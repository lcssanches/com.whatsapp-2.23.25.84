.class public final LX/2ux;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/34e;LX/3Ck;IZ)LX/2TL;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string/jumbo v7, "optimistic"

    const/4 v0, 0x3

    move/from16 v10, p2

    invoke-static {v10, v0}, LX/000;->A1U(II)Z

    move-result p2

    const-wide/16 v13, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/2TL;

    move-object/from16 v1, p0

    move/from16 p0, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v15, v12

    move/from16 p1, v12

    invoke-direct/range {v0 .. v18}, LX/2TL;-><init>(LX/34e;LX/2Hw;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/2Hw;LX/3Ck;Ljava/io/File;)LX/2TL;
    .locals 19

    move-object/from16 v3, p1

    invoke-static {v3}, LX/39e;->A05(LX/3Ck;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v7, "newsletter"

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/2TL;

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 v16, v12

    move/from16 v18, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object v5, v1

    move v11, v10

    move v15, v12

    invoke-direct/range {v0 .. v18}, LX/2TL;-><init>(LX/34e;LX/2Hw;LX/3Ck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V

    return-object v0

    :cond_0
    const-string/jumbo v7, "mms"

    goto :goto_0
.end method
