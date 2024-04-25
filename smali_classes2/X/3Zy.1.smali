.class public final LX/3Zy;
.super Ljava/lang/Object;

# interfaces
.implements LX/42E;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2tf;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;

.field public final A05:LX/3X0;

.field public final A06:LX/36T;

.field public final A07:LX/2Pu;

.field public final A08:LX/42o;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/46s;LX/3X0;LX/36T;LX/2Pu;LX/42o;)V
    .locals 1

    invoke-static {p3, p4, p1, p2, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, p8, p6, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Zy;->A02:LX/2tf;

    iput-object p4, p0, LX/3Zy;->A03:LX/1Pt;

    iput-object p1, p0, LX/3Zy;->A00:LX/2rr;

    iput-object p2, p0, LX/3Zy;->A01:LX/2uE;

    iput-object p5, p0, LX/3Zy;->A04:LX/46s;

    iput-object p7, p0, LX/3Zy;->A06:LX/36T;

    iput-object p9, p0, LX/3Zy;->A08:LX/42o;

    iput-object p8, p0, LX/3Zy;->A07:LX/2Pu;

    iput-object p6, p0, LX/3Zy;->A05:LX/3X0;

    return-void
.end method


# virtual methods
.method public Azy(LX/2nK;)LX/2nf;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zy;->A02:LX/2tf;

    iget-object v4, p0, LX/3Zy;->A03:LX/1Pt;

    iget-object v1, p0, LX/3Zy;->A00:LX/2rr;

    iget-object v2, p0, LX/3Zy;->A01:LX/2uE;

    iget-object v5, p0, LX/3Zy;->A04:LX/46s;

    iget-object v8, p0, LX/3Zy;->A06:LX/36T;

    iget-object v10, p0, LX/3Zy;->A08:LX/42o;

    iget-object v9, p0, LX/3Zy;->A07:LX/2Pu;

    iget-object v6, p1, LX/2nK;->A01:LX/30r;

    iget-object v7, p0, LX/3Zy;->A05:LX/3X0;

    iget-object v11, p1, LX/2nK;->A03:Ljava/util/Map;

    new-instance v0, LX/1iY;

    invoke-direct/range {v0 .. v11}, LX/1iY;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;LX/2Pu;LX/42o;Ljava/util/Map;)V

    return-object v0
.end method
