.class public final LX/7To;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7iv;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/7iv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7To;->A03:LX/7iv;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-boolean v1, p0, LX/7To;->A04:Z

    invoke-static {p1}, LX/001;->A1V(I)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/7To;->A04:Z

    iget v0, p0, LX/7To;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7To;->A01:I

    return-void
.end method

.method public A01(I)V
    .locals 3

    iget-boolean v0, p0, LX/7To;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/7To;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/7kJ;->A03(Z)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/7To;->A04:Z

    iput-boolean v2, p0, LX/7To;->A06:Z

    iput p1, p0, LX/7To;->A00:I

    return-void
.end method
