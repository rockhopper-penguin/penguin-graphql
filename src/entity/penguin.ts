import { Entity, PrimaryColumn, Column } from "typeorm";
import { ObjectType, Field, ID } from "type-graphql";

@Entity()
@ObjectType()
export class Penguin {
  @PrimaryColumn({ name: "id", type: "int" })
  @Field((type) => ID)
  public id!: number;

  @Column({ name: "name", type: "varchar", length: 45 })
  @Field()
  public name!: string;

  @Column({ name: "genus", type: "varchar", length: 45 })
  @Field()
  public genus!: string;
}
