.class public abstract LX/9Pc;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Wo;

.field public final A01:LX/3dV;

.field public final A02:LX/2tO;

.field public final A03:LX/2jo;

.field public final A04:LX/2pH;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/2pH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pc;->A01:LX/3dV;

    iput-object p3, p0, LX/9Pc;->A03:LX/2jo;

    iput-object p2, p0, LX/9Pc;->A02:LX/2tO;

    iput-object p4, p0, LX/9Pc;->A04:LX/2pH;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/5Wo;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9Pc;->A00:LX/5Wo;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/9Pc;->A01:LX/3dV;

    iget-object v4, p0, LX/9Pc;->A02:LX/2tO;

    iget-object v5, p0, LX/9Pc;->A04:LX/2pH;

    iget-object v0, p0, LX/9Pc;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    instance-of v0, p0, LX/9A2;

    if-eqz v0, :cond_0

    const-string v0, "payment_merchant_image_cache"

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "payments-image"

    new-instance v2, LX/5S8;

    invoke-direct/range {v2 .. v7}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/5S8;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5S8;->A05:Z

    invoke-virtual {v2}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, LX/9Pc;->A00:LX/5Wo;

    goto :goto_1

    :cond_0
    const-string v0, "brazilpay_image_cache"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/9Pc;->A00()LX/5Wo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/5Wo;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
