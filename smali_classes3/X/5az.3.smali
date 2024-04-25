.class public final LX/5az;
.super Ljava/lang/Object;


# static fields
.field public static final A0I:LX/8pm;


# instance fields
.field public A00:LX/1mA;

.field public A01:LX/5Wo;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/2rr;

.field public final A04:LX/2UW;

.field public final A05:LX/3Ix;

.field public final A06:LX/3dV;

.field public final A07:Lcom/whatsapp/Mp4Ops;

.field public final A08:LX/2tO;

.field public final A09:LX/7XP;

.field public final A0A:LX/2sl;

.field public final A0B:LX/2tf;

.field public final A0C:LX/2jo;

.field public final A0D:LX/2pH;

.field public final A0E:LX/472;

.field public final A0F:LX/8oP;

.field public final A0G:Z

.field public volatile A0H:LX/1mA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88k;

    invoke-direct {v0}, LX/88k;-><init>()V

    sput-object v0, LX/5az;->A0I:LX/8pm;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2UW;LX/3Ix;LX/3dV;Lcom/whatsapp/Mp4Ops;LX/2tO;LX/7XP;LX/2sl;LX/2tf;LX/2jo;LX/1Pt;LX/2pH;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5az;->A0C:LX/2jo;

    iput-object p2, p0, LX/5az;->A04:LX/2UW;

    iput-object p9, p0, LX/5az;->A0B:LX/2tf;

    iput-object p5, p0, LX/5az;->A07:Lcom/whatsapp/Mp4Ops;

    iput-object p4, p0, LX/5az;->A06:LX/3dV;

    iput-object p1, p0, LX/5az;->A03:LX/2rr;

    iput-object p13, p0, LX/5az;->A0E:LX/472;

    iput-object p3, p0, LX/5az;->A05:LX/3Ix;

    iput-object p6, p0, LX/5az;->A08:LX/2tO;

    iput-object p7, p0, LX/5az;->A09:LX/7XP;

    iput-object p8, p0, LX/5az;->A0A:LX/2sl;

    iput-object p12, p0, LX/5az;->A0D:LX/2pH;

    iput-object p14, p0, LX/5az;->A0F:LX/8oP;

    const/16 v0, 0x67e

    invoke-virtual {p11, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5az;->A0G:Z

    return-void
.end method

.method public static A00(LX/5az;)LX/8pn;
    .locals 3

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, p0, LX/5az;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5az;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pn;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/5az;->A00:LX/1mA;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5az;->A04:LX/2UW;

    const-string v1, "gif_preview_obj_store"

    const/16 v0, 0x100

    invoke-virtual {v2, v1, v0}, LX/2UW;->A00(Ljava/lang/String;I)LX/1mA;

    move-result-object v0

    iput-object v0, p0, LX/5az;->A00:LX/1mA;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/1mA;
    .locals 3

    iget-object v0, p0, LX/5az;->A0H:LX/1mA;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5az;->A0H:LX/1mA;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5az;->A04:LX/2UW;

    const-string v1, "gif_content_obj_store"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2UW;->A00(Ljava/lang/String;I)LX/1mA;

    move-result-object v0

    iput-object v0, p0, LX/5az;->A0H:LX/1mA;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/5az;->A0H:LX/1mA;

    return-object v0
.end method

.method public final A02()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, LX/5az;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5az;->A0E:LX/472;

    const-string v1, "GifCacheWorker"

    const/4 v3, 0x4

    const-wide/16 v6, 0x1

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/472;->B00(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/5az;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-object v0
.end method

.method public A03(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, LX/5az;->A01:LX/5Wo;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5az;->A0C:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/5az;->A06:LX/3dV;

    iget-object v5, p0, LX/5az;->A08:LX/2tO;

    iget-object v6, p0, LX/5az;->A0D:LX/2pH;

    const-string v8, "gif-cache"

    new-instance v3, LX/5S8;

    invoke-direct/range {v3 .. v8}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/5S8;->A00:I

    invoke-virtual {v3}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, LX/5az;->A01:LX/5Wo;

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/5Wo;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
