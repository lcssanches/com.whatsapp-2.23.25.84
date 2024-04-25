.class public final LX/1MB;
.super LX/2to;


# instance fields
.field public final A00:LX/2ps;

.field public final A01:LX/2YG;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/2ps;LX/2YG;LX/8oP;LX/8oP;)V
    .locals 2

    invoke-static {p3, p4}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p1, p0, LX/1MB;->A00:LX/2ps;

    iput-object p2, p0, LX/1MB;->A01:LX/2YG;

    const/4 v1, 0x1

    new-instance v0, LX/20H;

    invoke-direct {v0, p3, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1MB;->A02:LX/6EN;

    const/4 v1, 0x2

    new-instance v0, LX/20H;

    invoke-direct {v0, p4, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/1MB;->A03:LX/6EN;

    return-void
.end method
