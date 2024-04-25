.class public LX/1cd;
.super LX/31k;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/2U9;

.field public final A03:LX/20g;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2U9;LX/20g;LX/2jo;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/31k;-><init>()V

    iput-object p4, p0, LX/1cd;->A04:LX/472;

    iput-object p2, p0, LX/1cd;->A03:LX/20g;

    iput-object p1, p0, LX/1cd;->A02:LX/2U9;

    iget-object v0, p3, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence;->OutOfMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    const-string v6, "OnTrimMemory/level: "

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/1cd;->A00:J

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1cd;->A00:J

    invoke-static {p1, v6}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", trimming memory, app in background"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/intelligence;->Sync()V

    :goto_0
    iget-object v1, p0, LX/1cd;->A04:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0, v2}, LX/3jo;->A01(LX/472;Ljava/lang/Object;IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/1cd;->A01:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1cd;->A01:J

    invoke-static {p1, v6}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", trimming memory, app in foreground"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0
.end method
