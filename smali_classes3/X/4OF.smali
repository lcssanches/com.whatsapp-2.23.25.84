.class public LX/4OF;
.super LX/0V7;


# instance fields
.field public A00:LX/3gO;

.field public final A01:LX/2te;

.field public final A02:LX/1dN;

.field public final A03:LX/3Ry;

.field public final A04:LX/2mE;

.field public final A05:LX/4NX;

.field public final A06:LX/4NX;


# direct methods
.method public constructor <init>(LX/1dN;LX/3Ry;LX/3gO;LX/2mE;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4OF;->A05:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4OF;->A06:LX/4NX;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4OF;->A01:LX/2te;

    iput-object p3, p0, LX/4OF;->A00:LX/3gO;

    iput-object p1, p0, LX/4OF;->A02:LX/1dN;

    iput-object p4, p0, LX/4OF;->A04:LX/2mE;

    iput-object p2, p0, LX/4OF;->A03:LX/3Ry;

    invoke-virtual {p1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4OF;->A02:LX/1dN;

    iget-object v0, p0, LX/4OF;->A01:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
