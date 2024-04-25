.class public final LX/1L6;
.super LX/1L7;


# instance fields
.field public final A00:LX/2X2;

.field public final A01:LX/1uf;

.field public final A02:LX/2uA;

.field public final A03:LX/1wH;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2X2;LX/2VB;LX/2uA;LX/37s;LX/1Pt;)V
    .locals 1

    invoke-static {p5, p3, p1, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4}, LX/1L7;-><init>(LX/2VB;LX/37s;)V

    iput-object p5, p0, LX/1L6;->A04:LX/1Pt;

    iput-object p3, p0, LX/1L6;->A02:LX/2uA;

    iput-object p1, p0, LX/1L6;->A00:LX/2X2;

    sget-object v0, LX/1wH;->A02:LX/1wH;

    iput-object v0, p0, LX/1L6;->A03:LX/1wH;

    sget-object v0, LX/1uf;->A02:LX/1uf;

    iput-object v0, p0, LX/1L6;->A01:LX/1uf;

    return-void
.end method
