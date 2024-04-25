.class public LX/1dp;
.super LX/2r0;


# instance fields
.field public A00:LX/44U;

.field public A01:LX/1dZ;

.field public final A02:LX/1dQ;

.field public final A03:LX/36Y;

.field public final A04:LX/9QT;

.field public final A05:LX/9K2;

.field public final A06:LX/238;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36Y;LX/9QT;LX/1dh;LX/9K2;LX/238;LX/472;)V
    .locals 0

    invoke-static {p7, p5, p2, p6, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p7, p0, LX/1dp;->A07:LX/472;

    iput-object p5, p0, LX/1dp;->A05:LX/9K2;

    iput-object p2, p0, LX/1dp;->A03:LX/36Y;

    iput-object p6, p0, LX/1dp;->A06:LX/238;

    iput-object p3, p0, LX/1dp;->A04:LX/9QT;

    iput-object p1, p0, LX/1dp;->A02:LX/1dQ;

    return-void
.end method
