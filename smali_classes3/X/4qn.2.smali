.class public final LX/4qn;
.super LX/5Ur;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/4qg;

.field public final A02:LX/4qh;

.field public final A03:LX/4qi;

.field public final A04:LX/4qj;


# direct methods
.method public constructor <init>(LX/5sK;LX/4qo;LX/4qg;LX/4qh;LX/4qi;LX/4qj;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v1, v1, [LX/5Ur;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, LX/5Ur;-><init>([LX/5Ur;)V

    iput-object p5, p0, LX/4qn;->A03:LX/4qi;

    iput-object p3, p0, LX/4qn;->A01:LX/4qg;

    iput-object p6, p0, LX/4qn;->A04:LX/4qj;

    iput-object p4, p0, LX/4qn;->A02:LX/4qh;

    iput-object p1, p0, LX/4qn;->A00:LX/5sK;

    return-void
.end method
