.class public LX/7w1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8on;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/7Co;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/7Co;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7w1;->A00:J

    iput-wide v0, p0, LX/7w1;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7w1;->A02:Z

    iput-object p1, p0, LX/7w1;->A04:Landroid/view/Choreographer;

    iput-object p2, p0, LX/7w1;->A05:LX/7Co;

    new-instance v0, LX/7sx;

    invoke-direct {v0, p1, p0}, LX/7sx;-><init>(Landroid/view/Choreographer;LX/7w1;)V

    iput-object v0, p0, LX/7w1;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public B0Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7w1;->A02:Z

    iget-object v1, p0, LX/7w1;->A04:Landroid/view/Choreographer;

    iget-object v0, p0, LX/7w1;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public B1E()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/7w1;->A02:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7w1;->A00:J

    :cond_0
    iput-boolean v2, p0, LX/7w1;->A02:Z

    iget-object v1, p0, LX/7w1;->A04:Landroid/view/Choreographer;

    iget-object v0, p0, LX/7w1;->A03:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
