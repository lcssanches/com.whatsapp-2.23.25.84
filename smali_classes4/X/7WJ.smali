.class public final LX/7WJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7Kk;

.field public A05:LX/7Nl;

.field public final A06:LX/8r3;

.field public final A07:LX/7O3;

.field public final A08:LX/7kG;

.field public final A09:LX/7kG;


# direct methods
.method public constructor <init>(LX/8r3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WJ;->A06:LX/8r3;

    new-instance v0, LX/7O3;

    invoke-direct {v0}, LX/7O3;-><init>()V

    iput-object v0, p0, LX/7WJ;->A07:LX/7O3;

    const/4 v1, 0x1

    new-instance v0, LX/7kG;

    invoke-direct {v0, v1}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7WJ;->A09:LX/7kG;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7WJ;->A08:LX/7kG;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Lx;
    .locals 3

    iget-object v1, p0, LX/7WJ;->A07:LX/7O3;

    iget-object v0, v1, LX/7O3;->A05:LX/7Kk;

    iget v2, v0, LX/7Kk;->A02:I

    iget-object v1, v1, LX/7O3;->A06:LX/7Lx;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7WJ;->A05:LX/7Nl;

    iget-object v0, v0, LX/7Nl;->A0A:[LX/7Lx;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/7Lx;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/7WJ;->A07:LX/7O3;

    const/4 v2, 0x0

    iput v2, v3, LX/7O3;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7O3;->A04:J

    iput-boolean v2, v3, LX/7O3;->A07:Z

    iput-boolean v2, v3, LX/7O3;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/7O3;->A06:LX/7Lx;

    iput v2, p0, LX/7WJ;->A01:I

    iput v2, p0, LX/7WJ;->A02:I

    iput v2, p0, LX/7WJ;->A00:I

    iput v2, p0, LX/7WJ;->A03:I

    return-void
.end method
