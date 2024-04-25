.class public final LX/5hD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/2tf;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/2tf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hD;->A02:LX/2tf;

    iput-object p1, p0, LX/5hD;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/5hD;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5hD;->A00:J

    iget-object v0, p0, LX/5hD;->A01:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
