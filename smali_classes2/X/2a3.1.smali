.class public final LX/2a3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2re;

.field public final A01:LX/2Om;

.field public final A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/2re;LX/2Om;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a3;->A00:LX/2re;

    iput-object p3, p0, LX/2a3;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p2, p0, LX/2a3;->A01:LX/2Om;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, LX/2a3;->A00:LX/2re;

    sget-object v1, LX/3Ck;->A0b:LX/3Ck;

    invoke-static {v1}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const-wide/32 v3, 0x100000

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v7, v2

    move v8, v2

    move v9, v2

    move v6, v2

    invoke-virtual/range {v0 .. v9}, LX/2re;->A02(LX/3Ck;IJZZZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/2a3;->A01:LX/2Om;

    new-instance v3, LX/1lN;

    invoke-direct {v3, p0, p1}, LX/1lN;-><init>(LX/2a3;Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/2Om;->A03:LX/472;

    const/16 v1, 0x17

    new-instance v0, LX/3jB;

    invoke-direct {v0, v4, v1, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
