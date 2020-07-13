import { Entity, PrimaryColumn, Column } from "typeorm";

@Entity()
export class Penguin {
  @PrimaryColumn({ name: "id", type: "int" })
  public id!: number;

  @Column({ name: "name", type: "varchar", length: 45 })
  public name!: string;

  @Column({ name: "genus", type: "varchar", length: 45 })
  public genus!: string;
}
