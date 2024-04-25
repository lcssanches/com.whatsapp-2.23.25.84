.class public final synthetic LX/3e0;
.super Ljava/lang/Object;

# interfaces
.implements LX/42w;


# instance fields
.field public final synthetic A00:LX/5cG;


# direct methods
.method public synthetic constructor <init>(LX/5cG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e0;->A00:LX/5cG;

    return-void
.end method


# virtual methods
.method public final AxE(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3e0;->A00:LX/5cG;

    check-cast v8, Ljava/io/File;

    iget-object v5, v2, LX/5cG;->A0w:LX/2sy;

    iget-object v7, v2, LX/5cG;->A0D:LX/1Za;

    const-string v0, "app/mediajobmanager/enqueuevoicenoteupload enqueuing file "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v12, LX/2z4;

    invoke-direct {v12, v1, v6, v1}, LX/2z4;-><init>(ZZZ)V

    const/4 v10, 0x0

    instance-of v0, v7, LX/1ZU;

    if-eqz v0, :cond_0

    sget-object v13, LX/3Ck;->A0S:LX/3Ck;

    :goto_0
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v6

    move/from16 v16, v1

    move-object v11, v10

    move/from16 v18, v6

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/34n;->A00(Landroid/net/Uri;LX/34e;LX/2b3;LX/2z4;LX/3Ck;LX/35g;Ljava/lang/String;IZZZ)LX/34n;

    move-result-object v0

    iget-object v4, v5, LX/2sy;->A0D:LX/36O;

    invoke-virtual {v4, v0, v1}, LX/36O;->A03(LX/34n;Z)LX/3WN;

    move-result-object v3

    iget-object v1, v3, LX/3WN;->A0M:LX/36L;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/36L;->A09(I)V

    invoke-virtual {v1}, LX/36L;->A07()V

    const-string/jumbo v0, "mms"

    iput-object v0, v3, LX/3WN;->A0W:Ljava/lang/String;

    new-instance v1, LX/2OM;

    invoke-direct {v1, v8, v6}, LX/2OM;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/3WN;->A09:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/39J;->A01(LX/1Za;Z)I

    move-result v0

    iput v0, v3, LX/3WN;->A01:I

    const/16 v0, 0x8

    new-instance v1, LX/4BA;

    invoke-direct {v1, v3, v0, v5}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/2sy;->A0V:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/3WN;->A04(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/3WN;->A00()LX/2TL;

    move-result-object v1

    new-instance v0, LX/1a7;

    invoke-direct {v0, v3, v1}, LX/1a7;-><init>(LX/3WN;LX/2TL;)V

    invoke-virtual {v4, v3, v0}, LX/36O;->A0A(LX/3WN;LX/31y;)V

    iput-object v0, v2, LX/5cG;->A0E:LX/1a7;

    return-void

    :cond_0
    sget-object v13, LX/3Ck;->A0J:LX/3Ck;

    goto :goto_0
.end method
