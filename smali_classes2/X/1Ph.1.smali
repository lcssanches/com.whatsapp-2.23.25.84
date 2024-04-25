.class public final LX/1Ph;
.super LX/2e5;


# instance fields
.field public A00:I

.field public final A01:LX/2kh;

.field public final A02:LX/1Pt;

.field public final A03:LX/3S0;


# direct methods
.method public constructor <init>(LX/2kh;LX/1Pt;LX/3S0;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p2, p0, LX/1Ph;->A02:LX/1Pt;

    iput-object p3, p0, LX/1Ph;->A03:LX/3S0;

    iput-object p1, p0, LX/1Ph;->A01:LX/2kh;

    return-void
.end method
