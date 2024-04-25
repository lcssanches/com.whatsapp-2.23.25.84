.class public final LX/3uo;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/3zg;

.field public final synthetic $downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $stickerPack:LX/2jM;

.field public final synthetic $totalStickerCount:I


# direct methods
.method public constructor <init>(LX/2jM;LX/3zg;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    iput-object p3, p0, LX/3uo;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, LX/3uo;->$totalStickerCount:I

    iput-object p2, p0, LX/3uo;->$batchStickerDownloadListener:LX/3zg;

    iput-object p1, p0, LX/3uo;->$stickerPack:LX/2jM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3uo;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/3uo;->$totalStickerCount:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v4, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-int v3, v4

    iget-object v1, p0, LX/3uo;->$batchStickerDownloadListener:LX/3zg;

    iget-object v0, p0, LX/3uo;->$stickerPack:LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    check-cast v1, LX/3bY;

    iget-object v2, v1, LX/3bY;->A00:LX/1ny;

    invoke-static {v0}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, LX/7iy;->A07([Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
