.class public final LX/4dh;
.super LX/1IV;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/4df;LX/2Fm;LX/1Pt;LX/472;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1IV;-><init>(Landroid/widget/FrameLayout;LX/2lo;LX/2Fm;LX/1Pt;LX/472;)V

    invoke-virtual {p2}, LX/4df;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/4dh;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(LX/2QZ;)LX/3zm;
    .locals 1

    iget-object v0, p1, LX/2QZ;->A02:LX/3zm;

    return-object v0
.end method

.method public A04()Z
    .locals 1

    iget-boolean v0, p0, LX/4dh;->A00:Z

    return v0
.end method
