.class public LX/0TA;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/lang/Boolean;)LX/0Rn;
    .locals 3

    move-object v2, p8

    invoke-virtual {p8}, LX/1wi;->A06()I

    move-result v1

    sget-object v0, LX/1wi;->A08:LX/1wi;

    invoke-virtual {v0}, LX/1wi;->A06()I

    move-result v0

    move-object p8, p9

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0Dh;

    invoke-direct {v0, p1, p4, p6, p9}, LX/0Dh;-><init>(LX/0vk;LX/2sl;LX/2ek;LX/37g;)V

    return-object v0

    :cond_0
    sget-object v0, LX/1wi;->A04:LX/1wi;

    invoke-virtual {v0}, LX/1wi;->A06()I

    move-result v0

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0Dk;

    invoke-direct/range {v2 .. v11}, LX/0Dk;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V

    return-object v2

    :cond_1
    sget-object v0, LX/1wi;->A05:LX/1wi;

    invoke-virtual {v0}, LX/1wi;->A06()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0Di;

    invoke-direct/range {v2 .. v11}, LX/0Di;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V

    return-object v2

    :cond_2
    sget-object v0, LX/1wi;->A06:LX/1wi;

    invoke-virtual {v0}, LX/1wi;->A06()I

    move-result v0

    move-object p9, p10

    if-ne v1, v0, :cond_3

    const/4 p10, 0x0

    new-instance v2, LX/0Dl;

    invoke-direct/range {v2 .. v13}, LX/0Dl;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v2

    :cond_3
    sget-object v0, LX/1wi;->A07:LX/1wi;

    invoke-virtual {v0}, LX/1wi;->A06()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v2, LX/0Dj;

    invoke-direct/range {v2 .. v12}, LX/0Dj;-><init>(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/37g;Ljava/lang/Boolean;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p7, v1, v0}, LX/2fw;->A01(Ljava/lang/String;I)V

    const-string v0, "BackupFile/verify-integrity/unknown-version"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/2uE;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/io/File;)LX/0Rn;
    .locals 11

    new-instance v1, LX/0ib;

    move-object/from16 v0, p9

    invoke-direct {v1, v0}, LX/0ib;-><init>(Ljava/io/File;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v10}, LX/0TA;->A00(LX/2uE;LX/0vk;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/lang/Boolean;)LX/0Rn;

    move-result-object v0

    return-object v0
.end method
