.class public final LX/7NN;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/display/DisplayManager;

.field public A03:LX/7Ff;

.field public A04:Z

.field public final A05:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final A06:LX/8nY;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/8nY;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7NN;->A07:LX/1Pt;

    iput-object p1, p0, LX/7NN;->A06:LX/8nY;

    new-instance v0, LX/7mr;

    invoke-direct {v0, p0}, LX/7mr;-><init>(LX/7NN;)V

    iput-object v0, p0, LX/7NN;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method
