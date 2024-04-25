.class public final synthetic LX/3iB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2dj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/8wF;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2dj;Ljava/lang/String;LX/8wF;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iB;->A01:LX/2dj;

    iput-object p2, p0, LX/3iB;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3iB;->A04:Z

    iput-object p3, p0, LX/3iB;->A03:LX/8wF;

    iput-boolean p6, p0, LX/3iB;->A05:Z

    iput p4, p0, LX/3iB;->A00:I

    iput-boolean p7, p0, LX/3iB;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3iB;->A01:LX/2dj;

    iget-object v10, v1, LX/3iB;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/3iB;->A04:Z

    iget-object v5, v1, LX/3iB;->A03:LX/8wF;

    iget-boolean v6, v1, LX/3iB;->A05:Z

    iget v4, v1, LX/3iB;->A00:I

    iget-boolean v3, v1, LX/3iB;->A06:Z

    const/4 v9, 0x0

    iget-object v8, v7, LX/2dj;->A08:LX/2s7;

    invoke-virtual {v8}, LX/2s7;->A00()I

    move-result v2

    const-string/jumbo v1, "start_download"

    invoke-virtual {v8, v2, v1}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v1, LX/1ex;->A00:LX/1ex;

    invoke-virtual {v8, v1, v10, v2}, LX/2s7;->A05(LX/2DW;Ljava/lang/String;I)V

    const-string/jumbo v11, "meta-avatar"

    const-string v12, "Avatars"

    const-string v13, "Meta"

    const-string v14, ""

    const/4 v10, 0x0

    sget-object v18, LX/8Fk;->A00:LX/8Fk;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-static/range {v10 .. v18}, LX/353;->A01(LX/3DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;

    move-result-object v10

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2dj;->A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v10, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/2dj;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/1wC;->A02:LX/1wC;

    invoke-virtual {v8, v0, v2}, LX/2s7;->A02(LX/1wC;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v7, LX/2dj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v10, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2dj;->A01:LX/3dV;

    new-instance v0, LX/3iA;

    move v11, v4

    move v12, v6

    move v13, v3

    move-object v8, v10

    move-object v9, v5

    move v10, v2

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LX/3iA;-><init>(LX/2dj;LX/2jM;LX/8wF;IIZZ)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
