.class public abstract LX/0AA;
.super LX/0RF;


# direct methods
.method public constructor <init>(LX/0S7;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0RF;-><init>(LX/0S7;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p0}, LX/0RF;->A01()LX/0wZ;

    move-result-object v3

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/0xC;

    iget v0, v0, LX/0xC;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0Lw;

    iget-object v1, p1, LX/0Lw;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    iget-object v1, p1, LX/0Lw;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    :goto_1
    move-object v0, v3

    check-cast v0, LX/0AP;

    iget-object v0, v0, LX/0AP;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, LX/0Lu;

    iget-object v1, p1, LX/0Lu;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    iget-object v1, p1, LX/0Lu;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/0Lv;

    iget-object v1, p1, LX/0Lv;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    iget-object v1, p1, LX/0Lv;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/0QD;

    iget-object v1, p1, LX/0QD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, LX/0wo;->Awl(I)V

    :goto_2
    iget-object v0, p1, LX/0QD;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/0QS;

    iget-object v1, p1, LX/0QS;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    iget v0, p1, LX/0QS;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/0wo;->Awk(IJ)V

    iget v0, p1, LX/0QS;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {v3, v0, v1, v2}, LX/0wo;->Awk(IJ)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/0Y7;

    iget-object v1, p1, LX/0Y7;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    iget-object v0, p1, LX/0Y7;->A0E:LX/0Gj;

    invoke-static {v0}, LX/0ZT;->A03(LX/0Gj;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-object v1, p1, LX/0Y7;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    iget-object v1, p1, LX/0Y7;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_3

    invoke-interface {v3, v0}, LX/0wo;->Awl(I)V

    :goto_3
    iget-object v0, p1, LX/0Y7;->A0B:LX/0Yw;

    invoke-static {v0}, LX/0Yw;->A01(LX/0Yw;)[B

    move-result-object v1

    const/4 v0, 0x5

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LX/0wo;->Awl(I)V

    :goto_4
    iget-object v0, p1, LX/0Y7;->A0C:LX/0Yw;

    invoke-static {v0}, LX/0Yw;->A01(LX/0Yw;)[B

    move-result-object v1

    const/4 v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, LX/0wo;->Awl(I)V

    :goto_5
    const/4 v2, 0x7

    iget-wide v0, p1, LX/0Y7;->A04:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p1, LX/0Y7;->A05:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p1, LX/0Y7;->A03:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    iget v0, p1, LX/0Y7;->A01:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {v3, v0, v1, v2}, LX/0wo;->Awk(IJ)V

    iget-object v0, p1, LX/0Y7;->A09:LX/0Fn;

    invoke-static {v0}, LX/0ZT;->A00(LX/0Fn;)I

    move-result v0

    const/16 v2, 0xb

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p1, LX/0Y7;->A02:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p1, LX/0Y7;->A06:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p1, LX/0Y7;->A07:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p1, LX/0Y7;->A08:J

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-boolean v0, p1, LX/0Y7;->A0H:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-object v0, p1, LX/0Y7;->A0D:LX/0Fo;

    invoke-static {v0}, LX/0ZT;->A02(LX/0Fo;)I

    move-result v0

    const/16 v2, 0x11

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/0wo;->Awk(IJ)V

    iget v0, p1, LX/0Y7;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x12

    invoke-interface {v3, v0, v1, v2}, LX/0wo;->Awk(IJ)V

    iget v0, p1, LX/0Y7;->A0I:I

    int-to-long v1, v0

    const/16 v0, 0x13

    invoke-interface {v3, v0, v1, v2}, LX/0wo;->Awk(IJ)V

    iget-object v4, p1, LX/0Y7;->A0A:LX/0Ya;

    const/16 v7, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v8, 0x17

    const/16 v9, 0x16

    const/16 v10, 0x15

    const/16 v11, 0x14

    const/16 v2, 0x1b

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0Ya;->A02:LX/0GT;

    invoke-static {v0}, LX/0ZT;->A01(LX/0GT;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v11, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-boolean v0, v4, LX/0Ya;->A05:Z

    int-to-long v0, v0

    invoke-interface {v3, v10, v0, v1}, LX/0wo;->Awk(IJ)V

    invoke-virtual {v4}, LX/0Ya;->A00()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v9, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-boolean v0, v4, LX/0Ya;->A04:Z

    int-to-long v0, v0

    invoke-interface {v3, v8, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-boolean v0, v4, LX/0Ya;->A07:Z

    int-to-long v0, v0

    invoke-interface {v3, v6, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-wide v0, v4, LX/0Ya;->A01:J

    invoke-interface {v3, v5, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-wide v0, v4, LX/0Ya;->A00:J

    invoke-interface {v3, v7, v0, v1}, LX/0wo;->Awk(IJ)V

    iget-object v0, v4, LX/0Ya;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0ZT;->A09(Ljava/util/Set;)[B

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0wo;->Awh(I[B)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3, v0, v1}, LX/0wo;->Awh(I[B)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {v3, v0, v1}, LX/0wo;->Awh(I[B)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v3, v0, v1}, LX/0wo;->Awm(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v3, v11}, LX/0wo;->Awl(I)V

    invoke-interface {v3, v10}, LX/0wo;->Awl(I)V

    invoke-interface {v3, v9}, LX/0wo;->Awl(I)V

    invoke-interface {v3, v8}, LX/0wo;->Awl(I)V

    invoke-interface {v3, v6}, LX/0wo;->Awl(I)V

    invoke-interface {v3, v5}, LX/0wo;->Awl(I)V

    invoke-interface {v3, v7}, LX/0wo;->Awl(I)V

    :cond_5
    invoke-interface {v3, v2}, LX/0wo;->Awl(I)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {p0, v3}, LX/0RF;->A04(LX/0wZ;)V

    return-void

    :pswitch_5
    :try_start_1
    const-string v0, "getWorkSpecId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/0RF;->A04(LX/0wZ;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
