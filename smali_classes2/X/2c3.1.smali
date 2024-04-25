.class public final LX/2c3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/2tG;

.field public final A02:LX/2zz;

.field public final A03:LX/3S5;

.field public final A04:LX/2is;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tG;LX/2zz;LX/3S5;LX/2is;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p4, p5, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2c3;->A01:LX/2tG;

    iput-object p4, p0, LX/2c3;->A03:LX/3S5;

    iput-object p5, p0, LX/2c3;->A04:LX/2is;

    iput-object p1, p0, LX/2c3;->A00:LX/1dQ;

    iput-object p3, p0, LX/2c3;->A02:LX/2zz;

    iput-object p6, p0, LX/2c3;->A05:LX/1Pt;

    return-void
.end method
