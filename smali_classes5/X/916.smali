.class public LX/916;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/9QP;

.field public A02:LX/4NX;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2jo;

.field public final A05:LX/1OC;

.field public final A06:LX/36Y;

.field public final A07:LX/96h;

.field public final A08:LX/9O3;

.field public final A09:LX/9P2;


# direct methods
.method public constructor <init>(LX/2jo;LX/1OC;LX/9QP;LX/36Y;LX/96h;LX/9O3;LX/9P2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/916;->A00:LX/08S;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/916;->A02:LX/4NX;

    iput-object p3, p0, LX/916;->A01:LX/9QP;

    iput-object p8, p0, LX/916;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/916;->A04:LX/2jo;

    iput-object p7, p0, LX/916;->A09:LX/9P2;

    iput-object p5, p0, LX/916;->A07:LX/96h;

    iput-object p2, p0, LX/916;->A05:LX/1OC;

    iput-object p4, p0, LX/916;->A06:LX/36Y;

    iput-object p6, p0, LX/916;->A08:LX/9O3;

    return-void
.end method
