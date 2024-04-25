.class public final LX/2Sa;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Y8;

.field public A01:LX/8wN;

.field public final A02:LX/08P;

.field public final A03:LX/3KY;

.field public final A04:LX/3Rs;

.field public final A05:LX/2tk;

.field public final A06:LX/1Pt;

.field public final A07:LX/8MR;

.field public final A08:LX/8oS;


# direct methods
.method public constructor <init>(LX/3KY;LX/3Rs;LX/2tk;LX/1Pt;LX/8MR;LX/8oS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, p1, p3, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2Sa;->A08:LX/8oS;

    iput-object p5, p0, LX/2Sa;->A07:LX/8MR;

    iput-object p4, p0, LX/2Sa;->A06:LX/1Pt;

    iput-object p1, p0, LX/2Sa;->A03:LX/3KY;

    iput-object p3, p0, LX/2Sa;->A05:LX/2tk;

    iput-object p2, p0, LX/2Sa;->A04:LX/3Rs;

    new-instance v0, LX/08P;

    invoke-direct {v0}, LX/08P;-><init>()V

    iput-object v0, p0, LX/2Sa;->A02:LX/08P;

    return-void
.end method
