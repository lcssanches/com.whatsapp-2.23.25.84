.class public LX/53Q;
.super LX/4UR;


# instance fields
.field public A00:LX/7iy;

.field public A01:Z

.field public final A02:LX/2jo;

.field public final A03:LX/5RS;

.field public final A04:LX/2ny;

.field public final A05:LX/4JE;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/5RS;LX/2ny;LX/7FX;LX/4JE;LX/472;)V
    .locals 1

    invoke-direct {p0, p5, p4}, LX/4UR;-><init>(Landroid/view/View;LX/7FX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53Q;->A01:Z

    iput-object p5, p0, LX/53Q;->A05:LX/4JE;

    iput-object p3, p0, LX/53Q;->A04:LX/2ny;

    iput-object p1, p0, LX/53Q;->A02:LX/2jo;

    iput-object p6, p0, LX/53Q;->A06:LX/472;

    iput-object p2, p0, LX/53Q;->A03:LX/5RS;

    return-void
.end method
