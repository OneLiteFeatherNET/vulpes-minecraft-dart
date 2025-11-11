enum BossBarFlag {

  progress('Progress', 'PROGRESS'),
  notched_6('Notched 6', 'NOTCHED_6'),
  notched_10('Notched 10', 'NOTCHED_10'),
  notched_12('Notched 12', 'NOTCHED_12'),
  notched_20('Notched 20', 'NOTCHED_20');

  final String displayName;
  final String type;

  const BossBarFlag(this.displayName, this.type);

}