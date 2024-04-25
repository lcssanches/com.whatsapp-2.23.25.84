.class public LX/9Rq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/1dQ;

.field public final A02:LX/2tf;

.field public final A03:LX/2qy;

.field public final A04:LX/1Pt;

.field public final A05:LX/2sP;

.field public final A06:LX/36O;

.field public final A07:LX/1a0;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/1dQ;LX/2tf;LX/2qy;LX/1Pt;LX/2sP;LX/36O;LX/1a0;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Rq;->A02:LX/2tf;

    iput-object p5, p0, LX/9Rq;->A04:LX/1Pt;

    iput-object p9, p0, LX/9Rq;->A08:LX/472;

    iput-object p1, p0, LX/9Rq;->A00:LX/3Ix;

    iput-object p6, p0, LX/9Rq;->A05:LX/2sP;

    iput-object p7, p0, LX/9Rq;->A06:LX/36O;

    iput-object p8, p0, LX/9Rq;->A07:LX/1a0;

    iput-object p4, p0, LX/9Rq;->A03:LX/2qy;

    iput-object p2, p0, LX/9Rq;->A01:LX/1dQ;

    return-void
.end method

.method public static A00(LX/3DM;Ljava/lang/String;)LX/34n;
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3DM;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, v3, LX/3DM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v7, v4

    :goto_0
    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    new-instance v2, LX/2z4;

    invoke-direct {v2, v1, v12, v1}, LX/2z4;-><init>(ZZZ)V

    sget-object v9, LX/3Ck;->A0b:LX/3Ck;

    iget-object v0, v3, LX/3DM;->A04:LX/35g;

    move-object v7, v4

    move v15, v1

    move-object/from16 v11, p1

    move-object v6, v4

    move-object v8, v2

    move-object v10, v0

    move v13, v12

    move v14, v1

    invoke-static/range {v5 .. v15}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v5

    return-object v5

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, LX/2z4;

    invoke-direct {v0, v1, v12, v1}, LX/2z4;-><init>(ZZZ)V

    sget-object v5, LX/3Ck;->A0b:LX/3Ck;

    iget-object v10, v3, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/3DM;->A04:LX/35g;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v14, 0x0

    invoke-static {v5}, LX/39e;->A05(LX/3Ck;)Z

    move-result v19

    new-instance v3, LX/2dm;

    move/from16 v18, v12

    move/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move-object v8, v4

    move v13, v12

    move-wide/from16 v16, v14

    move/from16 v20, v1

    invoke-direct/range {v3 .. v25}, LX/2dm;-><init>(LX/2b3;LX/3Ck;LX/35g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZZ)V

    invoke-static {v4, v5, v12, v1}, LX/2ux;->A00(LX/34e;LX/3Ck;IZ)LX/2TL;

    move-result-object v6

    new-instance v5, LX/34n;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v4

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/34n;-><init>(LX/2TL;LX/2dm;LX/2z4;Ljava/lang/String;I)V

    return-object v5

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A01(LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/3dy;
    .locals 10

    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/9Rq;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/9Li;

    invoke-direct {v0}, LX/9Li;-><init>()V

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/9Rq;->A08:LX/472;

    new-instance v1, LX/9gT;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/9gT;-><init>(LX/3dy;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Rq;LX/37v;LX/3DM;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A02(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/1gC;
    .locals 17

    new-instance v5, LX/35t;

    invoke-direct {v5}, LX/35t;-><init>()V

    move-object/from16 v2, p4

    iget-object v3, v2, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v1, v2, LX/3DM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    iget v0, v2, LX/3DM;->A03:I

    iput v0, v5, LX/35t;->A08:I

    iget v0, v2, LX/3DM;->A02:I

    iput v0, v5, LX/35t;->A06:I

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9Rq;->A05:LX/2sP;

    const/4 v14, 0x0

    const/16 v13, 0x14

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v9, v6

    move v15, v14

    invoke-virtual/range {v3 .. v16}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v1

    check-cast v1, LX/1gC;

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    :cond_0
    iget-object v0, v2, LX/3DM;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3DM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/1fU;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    iput-object v0, v1, LX/1fU;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/3DM;->A04:LX/35g;

    iput-object v0, v1, LX/1gC;->A04:LX/35g;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/1gC;->A05:Ljava/lang/Integer;

    return-object v1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A03(LX/3DS;LX/1dE;)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v8, v5, LX/9Rq;->A07:LX/1a0;

    sget-object v10, LX/3Ck;->A0X:LX/3Ck;

    move-object/from16 v7, p1

    iget-object v13, v7, LX/3DS;->A0F:Ljava/lang/String;

    iget-object v14, v7, LX/3DS;->A04:Ljava/lang/String;

    iget-object v15, v7, LX/3DS;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/3DS;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3DS;->A0G:Ljava/lang/String;

    iget-object v2, v7, LX/3DS;->A08:[B

    iget-wide v0, v7, LX/3DS;->A0E:J

    const/16 v21, 0x1

    new-instance v9, LX/9Xc;

    move-object/from16 v6, p2

    invoke-direct {v9, v7, v6, v5}, LX/9Xc;-><init>(LX/3DS;LX/1dE;LX/9Rq;)V

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v11

    move-object v12, v11

    move/from16 v22, v21

    move-wide/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v25}, LX/1a0;->A09(LX/45g;LX/3Ck;LX/42t;LX/42t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
