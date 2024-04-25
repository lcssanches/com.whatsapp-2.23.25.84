.class public abstract LX/7t4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)V
.end method

.method public abstract A01(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/7t4;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7t4;->A00:J

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LX/7t4;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/7t4;->A01(Landroid/view/View;)V

    return-void
.end method
