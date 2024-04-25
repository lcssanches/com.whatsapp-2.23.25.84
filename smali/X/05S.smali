.class public abstract LX/05S;
.super LX/05U;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0NP;

.field public A09:LX/0sg;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05U;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/05S;->A05:I

    iput v0, p0, LX/05S;->A02:I

    iput v0, p0, LX/05S;->A04:I

    iput v0, p0, LX/05S;->A03:I

    iput v0, p0, LX/05S;->A06:I

    iput v0, p0, LX/05S;->A07:I

    iput-boolean v0, p0, LX/05S;->A0A:Z

    iput v0, p0, LX/05S;->A01:I

    iput v0, p0, LX/05S;->A00:I

    new-instance v0, LX/0NP;

    invoke-direct {v0}, LX/0NP;-><init>()V

    iput-object v0, p0, LX/05S;->A08:LX/0NP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05S;->A09:LX/0sg;

    return-void
.end method


# virtual methods
.method public A0N(LX/0GJ;LX/0GJ;LX/0S9;II)V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/05S;->A09:LX/0sg;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_0

    check-cast v0, LX/05V;

    iget-object v0, v0, LX/05V;->A06:LX/0sg;

    iput-object v0, p0, LX/05S;->A09:LX/0sg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/05S;->A08:LX/0NP;

    iput-object p1, v0, LX/0NP;->A05:LX/0GJ;

    iput-object p2, v0, LX/0NP;->A06:LX/0GJ;

    iput p4, v0, LX/0NP;->A00:I

    iput p5, v0, LX/0NP;->A04:I

    invoke-static {p3, v0, v1}, LX/0NP;->A00(LX/0S9;LX/0NP;LX/0sg;)Z

    move-result v0

    iput-boolean v0, p3, LX/0S9;->A0h:Z

    return-void
.end method
