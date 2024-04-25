.class public LX/6Nx;
.super LX/0A4;


# instance fields
.field public final synthetic A00:LX/5q1;


# direct methods
.method public constructor <init>(LX/5q1;)V
    .locals 0

    iput-object p1, p0, LX/6Nx;->A00:LX/5q1;

    invoke-direct {p0}, LX/0A4;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(LX/0Ve;IIII)Z
    .locals 1

    instance-of v0, p1, LX/4UO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4UO;

    iget-boolean v0, v0, LX/4UO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/0A4;->A0E(LX/0Ve;IIII)Z

    move-result v0

    return v0
.end method
