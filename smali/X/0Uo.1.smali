.class public LX/0Uo;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Q2;

.field public A01:LX/0V5;

.field public A02:LX/0Ul;

.field public A03:LX/0Ul;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Uo;->A00:LX/0Q2;

    iput-object v0, p0, LX/0Uo;->A01:LX/0V5;

    iput-object v0, p0, LX/0Uo;->A02:LX/0Ul;

    iput-object v0, p0, LX/0Uo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Uo;->A03:LX/0Ul;

    return-void
.end method

.method public constructor <init>(LX/0Uo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Uo;->A00:LX/0Q2;

    iput-object v0, p0, LX/0Uo;->A01:LX/0V5;

    iput-object v0, p0, LX/0Uo;->A02:LX/0Ul;

    iput-object v0, p0, LX/0Uo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Uo;->A03:LX/0Ul;

    iget-object v0, p1, LX/0Uo;->A00:LX/0Q2;

    iput-object v0, p0, LX/0Uo;->A00:LX/0Q2;

    iget-object v0, p1, LX/0Uo;->A01:LX/0V5;

    iput-object v0, p0, LX/0Uo;->A01:LX/0V5;

    iget-object v0, p1, LX/0Uo;->A02:LX/0Ul;

    iput-object v0, p0, LX/0Uo;->A02:LX/0Ul;

    iget-object v0, p1, LX/0Uo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0Uo;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0Uo;->A03:LX/0Ul;

    iput-object v0, p0, LX/0Uo;->A03:LX/0Ul;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0Fx;->A02:LX/0Fx;

    sget-object v0, LX/0Ga;->A08:LX/0Ga;

    new-instance v1, LX/0ZJ;

    invoke-direct {v1, v0, v2}, LX/0ZJ;-><init>(LX/0Ga;LX/0Fx;)V

    new-instance v0, LX/0D4;

    invoke-direct {v0, p1}, LX/0D4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Vh;->A0C()V

    invoke-virtual {v1, v0}, LX/0ZJ;->A06(LX/0D4;)LX/0Q2;

    move-result-object v0

    iput-object v0, p0, LX/0Uo;->A00:LX/0Q2;

    return-void
.end method
