.class public final LX/1N0;
.super LX/2tU;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/33H;

.field public final A02:LX/2sl;

.field public final A03:LX/2jo;

.field public final A04:LX/2fS;

.field public final A05:LX/2ek;

.field public final A06:LX/2pu;

.field public final A07:LX/2fw;

.field public final A08:LX/37g;


# direct methods
.method public constructor <init>(LX/2uE;LX/0VG;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/2fS;LX/2ek;LX/2pu;LX/2fw;LX/37g;)V
    .locals 1

    invoke-static {p6, p11, p1, p4, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p2, p10, p9}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/2tU;-><init>(LX/0VG;LX/0XV;)V

    iput-object p6, p0, LX/1N0;->A03:LX/2jo;

    iput-object p11, p0, LX/1N0;->A08:LX/37g;

    iput-object p1, p0, LX/1N0;->A00:LX/2uE;

    iput-object p4, p0, LX/1N0;->A01:LX/33H;

    iput-object p7, p0, LX/1N0;->A04:LX/2fS;

    iput-object p5, p0, LX/1N0;->A02:LX/2sl;

    iput-object p10, p0, LX/1N0;->A07:LX/2fw;

    iput-object p9, p0, LX/1N0;->A06:LX/2pu;

    iput-object p8, p0, LX/1N0;->A05:LX/2ek;

    return-void
.end method
