.class public final LX/3Zv;
.super Ljava/lang/Object;

# interfaces
.implements LX/42E;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/2sI;

.field public final A04:LX/31a;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/46s;LX/2sI;LX/31a;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zv;->A01:LX/1Pt;

    iput-object p1, p0, LX/3Zv;->A00:LX/2rr;

    iput-object p3, p0, LX/3Zv;->A02:LX/46s;

    iput-object p4, p0, LX/3Zv;->A03:LX/2sI;

    iput-object p5, p0, LX/3Zv;->A04:LX/31a;

    return-void
.end method


# virtual methods
.method public Azy(LX/2nK;)LX/2nf;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zv;->A01:LX/1Pt;

    iget-object v1, p0, LX/3Zv;->A00:LX/2rr;

    iget-object v4, p0, LX/3Zv;->A02:LX/46s;

    iget-object v6, p0, LX/3Zv;->A03:LX/2sI;

    iget-object v7, p0, LX/3Zv;->A04:LX/31a;

    iget-object v2, p1, LX/2nK;->A00:LX/2Nj;

    iget-object v5, p1, LX/2nK;->A01:LX/30r;

    iget-object v8, p1, LX/2nK;->A03:Ljava/util/Map;

    iget-object v9, p1, LX/2nK;->A02:Ljava/util/Map;

    new-instance v0, LX/1if;

    invoke-direct/range {v0 .. v9}, LX/1if;-><init>(LX/2rr;LX/2Nj;LX/1Pt;LX/46s;LX/30r;LX/2sI;LX/31a;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
