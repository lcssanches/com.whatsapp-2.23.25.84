.class public final LX/23e;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2t8;LX/31n;LX/2TJ;)LX/3DM;
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1, v5, v0}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v2, LX/2TJ;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    new-instance v7, LX/3DM;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move-object v9, v8

    move/from16 v19, v6

    invoke-direct/range {v7 .. v26}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    iput-object v4, v7, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v7, v3}, LX/3DM;->A01(LX/3DM;Ljava/io/File;)V

    iput v5, v7, LX/3DM;->A01:I

    iget-object v0, v2, LX/2TJ;->A0G:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/2TJ;->A0C:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2TJ;->A0B:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2TJ;->A0F:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/2TJ;->A0E:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A0B:Ljava/lang/String;

    iget v0, v2, LX/2TJ;->A07:I

    iput v0, v7, LX/3DM;->A00:I

    iget v0, v2, LX/2TJ;->A09:I

    iput v0, v7, LX/3DM;->A03:I

    iget v0, v2, LX/2TJ;->A08:I

    iput v0, v7, LX/3DM;->A02:I

    iget-object v0, v2, LX/2TJ;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/2TJ;->A05:Z

    iput-boolean v0, v7, LX/3DM;->A0K:Z

    iget-object v0, v2, LX/2TJ;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/2TJ;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/3DM;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/2TJ;->A06:Z

    iput-boolean v0, v7, LX/3DM;->A0L:Z

    invoke-virtual {v1, v7}, LX/31n;->A03(LX/3DM;)V

    return-object v7
.end method
