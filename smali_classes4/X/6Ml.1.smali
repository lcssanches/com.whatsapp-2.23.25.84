.class public LX/6Ml;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic A00:LX/8mm;

.field public final synthetic A01:LX/6OQ;


# direct methods
.method public constructor <init>(LX/8mm;LX/6OQ;)V
    .locals 0

    iput-object p2, p0, LX/6Ml;->A01:LX/6OQ;

    iput-object p1, p0, LX/6Ml;->A00:LX/8mm;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/6Ml;->A00:LX/8mm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/8mm;->BbQ()Z

    move-result v0

    return v0
.end method
