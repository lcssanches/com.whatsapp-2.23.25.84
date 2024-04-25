.class public final LX/3Dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/2tf;


# direct methods
.method public constructor <init>(LX/2tf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dz;->A02:LX/2tf;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Dz;->A00:J

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Dz;->A01:J

    goto :goto_0
.end method
