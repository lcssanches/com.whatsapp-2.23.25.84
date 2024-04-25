.class public LX/7Md;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7Cn;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/7Cn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Md;->A00:J

    iput-wide v0, p0, LX/7Md;->A01:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7Md;->A03:Z

    iput-object p1, p0, LX/7Md;->A05:Landroid/view/Choreographer;

    iput-object p2, p0, LX/7Md;->A02:LX/7Cn;

    new-instance v0, LX/8yj;

    invoke-direct {v0, p0, v1}, LX/8yj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Md;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
