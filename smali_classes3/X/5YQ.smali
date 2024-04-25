.class public LX/5YQ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1fU;LX/1m9;)LX/5oY;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v5, :cond_0

    iget-byte v1, p0, LX/37v;->A1I:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/37v;->A0K:J

    new-instance v2, LX/4uU;

    invoke-direct {v2, p0, v0, v1}, LX/4uU;-><init>(LX/1fU;J)V

    return-object v2

    :cond_1
    iget-wide v9, p0, LX/37v;->A0K:J

    iget v0, p0, LX/1fU;->A0B:I

    int-to-long v0, v0

    new-instance v2, LX/4uV;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/4uV;-><init>(LX/1fU;Ljava/io/File;JJ)V

    return-object v2

    :cond_2
    check-cast v3, LX/1gD;

    iget-wide v7, v3, LX/37v;->A0K:J

    iget v0, v3, LX/1gD;->A00:I

    int-to-long v9, v0

    iget-object v6, v3, LX/1fU;->A05:Ljava/lang/String;

    new-instance v2, LX/1Wo;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/1Wo;-><init>(LX/1gD;LX/1m9;Ljava/io/File;Ljava/lang/String;JJ)V

    return-object v2

    :cond_3
    iget-wide v9, p0, LX/37v;->A0K:J

    iget v0, p0, LX/1fU;->A0B:I

    int-to-long v0, v0

    new-instance v2, LX/4uW;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/4uW;-><init>(LX/1fU;Ljava/io/File;JJ)V

    return-object v2

    :cond_4
    iget-wide v9, p0, LX/37v;->A0K:J

    iget v0, p0, LX/1fU;->A0B:I

    int-to-long v0, v0

    new-instance v2, LX/1Wn;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/1Wn;-><init>(LX/1fU;Ljava/io/File;JJ)V

    return-object v2

    :cond_5
    iget-wide v0, p0, LX/37v;->A0K:J

    new-instance v2, LX/1Wm;

    invoke-direct {v2, p0, v5, v0, v1}, LX/1Wm;-><init>(LX/1fU;Ljava/io/File;J)V

    return-object v2
.end method
