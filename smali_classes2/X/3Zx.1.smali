.class public final LX/3Zx;
.super Ljava/lang/Object;

# interfaces
.implements LX/42E;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/3X0;

.field public final A05:LX/36T;

.field public final A06:LX/2Pu;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/1Pt;LX/46s;LX/3X0;LX/36T;LX/2Pu;)V
    .locals 0

    invoke-static {p2, p3, p1, p4, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zx;->A01:LX/2tf;

    iput-object p3, p0, LX/3Zx;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Zx;->A00:LX/2rr;

    iput-object p4, p0, LX/3Zx;->A03:LX/46s;

    iput-object p6, p0, LX/3Zx;->A05:LX/36T;

    iput-object p7, p0, LX/3Zx;->A06:LX/2Pu;

    iput-object p5, p0, LX/3Zx;->A04:LX/3X0;

    return-void
.end method


# virtual methods
.method public Azy(LX/2nK;)LX/2nf;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Zx;->A01:LX/2tf;

    iget-object v3, p0, LX/3Zx;->A02:LX/1Pt;

    iget-object v1, p0, LX/3Zx;->A00:LX/2rr;

    iget-object v4, p0, LX/3Zx;->A03:LX/46s;

    iget-object v7, p0, LX/3Zx;->A05:LX/36T;

    iget-object v8, p0, LX/3Zx;->A06:LX/2Pu;

    iget-object v5, p1, LX/2nK;->A01:LX/30r;

    iget-object v6, p0, LX/3Zx;->A04:LX/3X0;

    iget-object v9, p1, LX/2nK;->A03:Ljava/util/Map;

    new-instance v0, LX/1iW;

    invoke-direct/range {v0 .. v9}, LX/1iW;-><init>(LX/2rr;LX/2tf;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;LX/2Pu;Ljava/util/Map;)V

    return-object v0
.end method
