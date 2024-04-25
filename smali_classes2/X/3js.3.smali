.class public abstract LX/3js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/44H;
.implements LX/44J;


# instance fields
.field public A00:LX/45h;

.field public final A01:LX/3WJ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p1}, LX/3WJ;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/3js;->A01:LX/3WJ;

    return-void
.end method


# virtual methods
.method public A00()LX/45g;
    .locals 2

    instance-of v0, p0, LX/1aa;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/49q;

    invoke-direct {v0, p0, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ai;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3js;->A01:LX/3WJ;

    return-object v0
.end method

.method public A01(LX/38u;)LX/2u5;
    .locals 3

    instance-of v0, p0, LX/1ai;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ai;

    new-instance v2, LX/2u5;

    invoke-direct {v2}, LX/2u5;-><init>()V

    iget-object v1, v0, LX/1ai;->A06:LX/3DM;

    iget v0, v1, LX/3DM;->A03:I

    invoke-virtual {v2, v0}, LX/2u5;->A0A(I)V

    iget v0, v1, LX/3DM;->A02:I

    invoke-virtual {v2, v0}, LX/2u5;->A08(I)V

    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2u5;->A0E(Z)V

    invoke-virtual {v2}, LX/2u5;->A07()V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/1ag;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ae;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ah;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ad;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1af;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1aa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1aa;

    new-instance v2, LX/2u5;

    invoke-direct {v2}, LX/2u5;-><init>()V

    iget-object v1, v0, LX/1aa;->A02:LX/3DM;

    iget v0, v1, LX/3DM;->A03:I

    invoke-virtual {v2, v0}, LX/2u5;->A0A(I)V

    iget v0, v1, LX/3DM;->A02:I

    invoke-virtual {v2, v0}, LX/2u5;->A08(I)V

    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2u5;->A0E(Z)V

    invoke-virtual {v2}, LX/2u5;->A07()V

    return-object v2

    :cond_1
    new-instance v1, LX/2u5;

    invoke-direct {v1}, LX/2u5;-><init>()V

    iget v0, p1, LX/38u;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2u5;->A0E(Z)V

    invoke-virtual {v1}, LX/2u5;->A07()V

    return-object v1

    :cond_2
    new-instance v0, LX/2u5;

    invoke-direct {v0}, LX/2u5;-><init>()V

    return-object v0
.end method

.method public A02()LX/2Cb;
    .locals 16

    move-object/from16 v9, p0

    :try_start_0
    invoke-virtual {v9}, LX/3js;->A03()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch LX/1yh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v9

    instance-of v2, v9, LX/1aY;

    if-eqz v2, :cond_2

    check-cast v0, LX/1aY;

    check-cast v1, LX/2xt;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1aY;->A03:LX/1Pt;

    iget-object v3, v0, LX/1aY;->A02:LX/31g;

    iget-object v2, v1, LX/2xt;->A04:Ljava/io/File;

    new-instance v4, LX/3WW;

    invoke-direct {v4, v3, v5, v2}, LX/3WW;-><init>(LX/31g;LX/1Pt;Ljava/io/File;)V

    iget-object v3, v1, LX/2xt;->A02:LX/42N;

    iget-boolean v2, v1, LX/2xt;->A05:Z

    new-instance v8, LX/2Lz;

    invoke-direct {v8, v4, v3, v2}, LX/2Lz;-><init>(LX/45i;LX/42N;Z)V

    iget-object v7, v1, LX/2xt;->A00:LX/2u2;

    if-nez v7, :cond_0

    iget-object v2, v1, LX/2xt;->A01:LX/3Ck;

    new-instance v7, LX/2u2;

    invoke-direct {v7, v2, v6}, LX/2u2;-><init>(LX/3Ck;I)V

    :cond_0
    iget-object v5, v0, LX/1aY;->A01:LX/2tf;

    iget-object v4, v0, LX/1aY;->A00:LX/2tO;

    iget-object v10, v0, LX/1aY;->A05:LX/1ce;

    iget-object v6, v0, LX/1aY;->A04:LX/2qZ;

    instance-of v0, v0, LX/1af;

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    iget-object v11, v1, LX/2xt;->A03:LX/2cG;

    new-instance v3, LX/3kb;

    invoke-direct/range {v3 .. v12}, LX/3kb;-><init>(LX/2tO;LX/2tf;LX/2qZ;LX/2u2;LX/2Lz;LX/44J;LX/1ce;LX/2cG;Z)V

    :goto_1
    monitor-enter v9

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, LX/1ab;

    check-cast v1, LX/2Rj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/1ab;->A03:LX/1Pt;

    iget-object v3, v0, LX/1ab;->A02:LX/31g;

    iget-object v2, v1, LX/2Rj;->A03:Ljava/io/File;

    new-instance v11, LX/3WW;

    invoke-direct {v11, v3, v4, v2}, LX/3WW;-><init>(LX/31g;LX/1Pt;Ljava/io/File;)V

    iget-object v13, v1, LX/2Rj;->A02:LX/42N;

    iget-object v14, v1, LX/2Rj;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/2Rj;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/2Rj;->A01:LX/3Ck;

    new-instance v7, LX/2Pj;

    move-object v10, v7

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/2Pj;-><init>(LX/45i;LX/3Ck;LX/42N;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/1ab;->A01:LX/2tf;

    iget-object v4, v0, LX/1ab;->A00:LX/2tO;

    iget-object v10, v0, LX/1ab;->A05:LX/1ce;

    iget-object v6, v0, LX/1ab;->A04:LX/2qZ;

    iget-object v8, v1, LX/2Rj;->A00:LX/2u2;

    new-instance v3, LX/3WU;

    invoke-direct/range {v3 .. v10}, LX/3WU;-><init>(LX/2tO;LX/2tf;LX/2qZ;LX/2Pj;LX/2u2;LX/44J;LX/1ce;)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v9, LX/3js;->A00:LX/45h;

    if-eqz v0, :cond_3

    const-string v0, "Attempt to run same download multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    new-instance v3, LX/2Cb;

    invoke-direct {v3, v0}, LX/2Cb;-><init>(LX/38u;)V

    goto :goto_3

    :cond_3
    iput-object v3, v9, LX/3js;->A00:LX/45h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-interface {v3}, LX/45h;->B13()LX/2Cb;

    move-result-object v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_0
    move-exception v0

    iget v1, v0, LX/1yh;->downloadStatus:I

    new-instance v0, LX/38u;

    invoke-direct {v0, v1}, LX/38u;-><init>(I)V

    new-instance v3, LX/2Cb;

    invoke-direct {v3, v0}, LX/2Cb;-><init>(LX/38u;)V

    goto :goto_4

    :goto_3
    monitor-exit v9

    :goto_4
    iget-object v2, v3, LX/2Cb;->A00:LX/38u;

    iget v1, v2, LX/38u;->A01:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    iget-object v1, v9, LX/3js;->A01:LX/3WJ;

    invoke-virtual {v9, v2}, LX/3js;->A01(LX/38u;)LX/2u5;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3WJ;->BQQ(LX/38u;LX/2u5;)V

    return-object v3

    :cond_4
    iget-object v1, v9, LX/3js;->A01:LX/3WJ;

    iget-boolean v0, v2, LX/38u;->A05:Z

    invoke-virtual {v1, v0}, LX/3WJ;->BQP(Z)V

    return-object v3
.end method

.method public A03()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1ai;

    if-eqz v1, :cond_0

    check-cast v0, LX/1ai;

    iget-object v2, v0, LX/1ai;->A04:LX/1Pt;

    iget-object v1, v0, LX/1ai;->A06:LX/3DM;

    iget-object v1, v1, LX/3DM;->A0G:Ljava/lang/String;

    new-instance v3, LX/3aj;

    invoke-direct {v3, v2, v1}, LX/3aj;-><init>(LX/1Pt;Ljava/lang/String;)V

    iget-object v1, v0, LX/1ai;->A0A:Ljava/io/File;

    sget-object v0, LX/3Ck;->A0b:LX/3Ck;

    :goto_0
    new-instance v2, LX/2xt;

    invoke-direct {v2, v0, v3, v1}, LX/2xt;-><init>(LX/3Ck;LX/42N;Ljava/io/File;)V

    return-object v2

    :cond_0
    instance-of v1, v0, LX/1ag;

    if-eqz v1, :cond_1

    check-cast v0, LX/1ag;

    iget-object v10, v0, LX/1ag;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/1ag;->A05:LX/1Pt;

    const-string/jumbo v8, "ppic"

    const/4 v9, 0x0

    new-instance v5, LX/1jK;

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/1jK;-><init>(LX/1Pt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1ag;->A04:LX/2jo;

    iget-object v4, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://pps.whatsapp.net"

    invoke-static {v1, v10, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v9}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "NewsletterProfilePictureTemp"

    invoke-static {v2, v1}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v0, LX/1ag;->A01:Ljava/io/File;

    sget-object v10, LX/3Ck;->A0C:LX/3Ck;

    invoke-static {v10}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v8, LX/2xt;

    move-object v11, v5

    move-object v12, v9

    invoke-direct/range {v8 .. v14}, LX/2xt;-><init>(LX/2u2;LX/3Ck;LX/42N;LX/2cG;Ljava/io/File;Z)V

    return-object v8

    :cond_1
    instance-of v1, v0, LX/1ae;

    if-eqz v1, :cond_2

    check-cast v0, LX/1ae;

    iget-object v2, v0, LX/1ae;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/1ae;->A02:Ljava/lang/String;

    new-instance v3, LX/3ai;

    invoke-direct {v3, v2, v1}, LX/3ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1ae;->A01:Ljava/io/File;

    iget-object v0, v0, LX/1ae;->A00:LX/3Ck;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LX/1ah;

    if-eqz v1, :cond_4

    check-cast v0, LX/1ah;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1ah;->A0A:Z

    iget-object v5, v0, LX/1ah;->A04:LX/1Pt;

    iget-object v2, v0, LX/1ah;->A05:LX/2Rn;

    iget-object v6, v2, LX/2Rn;->A05:Ljava/lang/String;

    const-string/jumbo v7, "ppic"

    const/4 v8, 0x0

    iget-object v9, v2, LX/2Rn;->A04:Ljava/lang/String;

    new-instance v4, LX/1jK;

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, LX/1jK;-><init>(LX/1Pt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1ah;->A03:LX/2jo;

    iget-object v3, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/2Rn;->A06:Ljava/net/URL;

    iget v2, v2, LX/2Rn;->A02:I

    invoke-static {v3, v9, v1, v2}, LX/2zU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/1ah;->A09:Ljava/io/File;

    sget-object v18, LX/3Ck;->A0C:LX/3Ck;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const-string/jumbo v14, "manual"

    :goto_1
    const-string/jumbo v12, "profile_picture"

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v9, LX/2cG;

    move-object v10, v5

    move-object v11, v8

    move-object v13, v7

    invoke-direct/range {v9 .. v15}, LX/2cG;-><init>(LX/1Pt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v16, LX/2xt;

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/2xt;-><init>(LX/2u2;LX/3Ck;LX/42N;LX/2cG;Ljava/io/File;Z)V

    return-object v16

    :cond_3
    const-string v14, "full"

    goto :goto_1

    :cond_4
    instance-of v1, v0, LX/1ad;

    if-eqz v1, :cond_6

    check-cast v0, LX/1ad;

    new-instance v4, LX/2jB;

    invoke-direct {v4}, LX/2jB;-><init>()V

    iget-object v3, v0, LX/1ad;->A00:LX/1Gt;

    iget-object v2, v3, LX/1Gt;->A0e:LX/2dy;

    iget-object v1, v2, LX/2dy;->A0F:Ljava/lang/String;

    iput-object v1, v4, LX/2jB;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/2dy;->A0A:LX/3Ck;

    invoke-static {v5}, LX/39e;->A05(LX/3Ck;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/2dy;->A0H:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, LX/2jB;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/3Ck;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/2jB;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/2jB;->A00()LX/1jK;

    move-result-object v6

    iget-object v8, v3, LX/1Gt;->A03:Ljava/io/File;

    iget-object v4, v3, LX/1Gt;->A0h:LX/2u2;

    invoke-virtual {v3}, LX/1Gt;->A0B()LX/2cG;

    move-result-object v7

    iget-boolean v9, v0, LX/1ad;->A01:Z

    new-instance v3, LX/2xt;

    invoke-direct/range {v3 .. v9}, LX/2xt;-><init>(LX/2u2;LX/3Ck;LX/42N;LX/2cG;Ljava/io/File;Z)V

    return-object v3

    :cond_5
    iget-object v1, v2, LX/2dy;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v1, v0, LX/1af;

    if-eqz v1, :cond_7

    check-cast v0, LX/1af;

    iget-object v2, v0, LX/1af;->A00:LX/1Pt;

    iget-object v1, v0, LX/1af;->A05:Ljava/lang/String;

    new-instance v5, LX/3aj;

    invoke-direct {v5, v2, v1}, LX/3aj;-><init>(LX/1Pt;Ljava/lang/String;)V

    iget-object v7, v0, LX/1af;->A04:Ljava/io/File;

    iget-object v4, v0, LX/1af;->A02:LX/3Ck;

    iget-object v3, v0, LX/1af;->A01:LX/2u2;

    iget-object v6, v0, LX/1af;->A03:LX/2cG;

    const/4 v8, 0x0

    new-instance v2, LX/2xt;

    invoke-direct/range {v2 .. v8}, LX/2xt;-><init>(LX/2u2;LX/3Ck;LX/42N;LX/2cG;Ljava/io/File;Z)V

    return-object v2

    :cond_7
    instance-of v1, v0, LX/1aa;

    if-eqz v1, :cond_a

    check-cast v0, LX/1aa;

    iget-object v1, v0, LX/1aa;->A00:LX/2t8;

    iget-object v4, v0, LX/1aa;->A02:LX/3DM;

    iget-object v5, v4, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v1}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v5}, LX/0yP;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".tmp"

    invoke-static {v3, v1, v2}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v7

    iget-object v3, v4, LX/3DM;->A08:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v1, v4, LX/3DM;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v5, LX/3Ck;->A0b:LX/3Ck;

    const-string/jumbo v1, "sticker"

    new-instance v2, LX/2jB;

    invoke-direct {v2}, LX/2jB;-><init>()V

    iput-object v3, v2, LX/2jB;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/2jB;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/3DM;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/2jB;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/2jB;->A00()LX/1jK;

    move-result-object v6

    iget-object v8, v0, LX/1aa;->A04:Ljava/io/File;

    iget-object v9, v4, LX/3DM;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/3DM;->A0D:Ljava/lang/String;

    new-instance v4, LX/2Rj;

    invoke-direct/range {v4 .. v10}, LX/2Rj;-><init>(LX/3Ck;LX/42N;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find media key for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-instance v0, LX/1yh;

    invoke-direct {v0, v1}, LX/1yh;-><init>(I)V

    throw v0

    :cond_9
    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/makeRequest failed to find enc file hash for sticker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-instance v0, LX/1yh;

    invoke-direct {v0, v1}, LX/1yh;-><init>(I)V

    throw v0

    :cond_a
    check-cast v0, LX/1aZ;

    sget-object v4, LX/3Ck;->A0K:LX/3Ck;

    const-string/jumbo v3, "md-app-state"

    new-instance v2, LX/2jB;

    invoke-direct {v2}, LX/2jB;-><init>()V

    iget-object v1, v0, LX/1aZ;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/2jB;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/2jB;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/1aZ;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/2jB;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/2jB;->A00()LX/1jK;

    move-result-object v5

    iget-object v6, v0, LX/1aZ;->A01:Ljava/io/File;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1aZ;->A00:Ljava/io/File;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/1aZ;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/1aZ;->A05:Ljava/lang/String;

    new-instance v3, LX/2Rj;

    invoke-direct/range {v3 .. v9}, LX/2Rj;-><init>(LX/3Ck;LX/42N;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A04(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3js;->A00:LX/45h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/45h;->AxS()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/45h;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AvR(LX/45g;)V
    .locals 5

    iget-object v4, p0, LX/3js;->A01:LX/3WJ;

    iget-object v2, v4, LX/3WJ;->A01:LX/3dz;

    const/16 v1, 0x1c

    new-instance v0, LX/4B6;

    invoke-direct {v0, p1, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3WJ;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/3WJ;->A02:LX/3dz;

    const/16 v1, 0x1d

    new-instance v0, LX/4B6;

    invoke-direct {v0, p1, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/3WJ;->A00:LX/3dz;

    const/16 v1, 0x1e

    new-instance v0, LX/4B6;

    invoke-direct {v0, p1, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public AxU(Z)V
    .locals 1

    instance-of v0, p0, LX/1aa;

    if-eqz v0, :cond_1

    const-string v0, "StickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3js;->A04(Z)V

    return-void

    :cond_1
    instance-of v0, p0, LX/1ai;

    if-eqz v0, :cond_0

    const-string v0, "AvatarStickerBitmapNetworkFetcher/StickerDownload/cancelMediaDownload attempted to cancel download"

    goto :goto_0
.end method

.method public BQO(J)V
    .locals 1

    iget-object v0, p0, LX/3js;->A01:LX/3WJ;

    invoke-virtual {v0, p1, p2}, LX/3WJ;->BQN(J)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, LX/3js;->A02()LX/2Cb;

    return-void
.end method
