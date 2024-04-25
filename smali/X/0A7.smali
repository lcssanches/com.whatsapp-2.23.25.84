.class public abstract LX/0A7;
.super LX/0fe;


# instance fields
.field public final A00:LX/0S8;


# direct methods
.method public constructor <init>(LX/0S8;)V
    .locals 0

    invoke-direct {p0}, LX/0fe;-><init>()V

    iput-object p1, p0, LX/0A7;->A00:LX/0S8;

    return-void
.end method


# virtual methods
.method public BNY(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/0A7;->A00:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2, p3}, LX/00w;->A04(Ljava/lang/Object;II)V

    return-void
.end method

.method public BTO(II)V
    .locals 1

    iget-object v0, p0, LX/0A7;->A00:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2}, LX/00w;->A02(II)V

    return-void
.end method

.method public BVV(II)V
    .locals 1

    iget-object v0, p0, LX/0A7;->A00:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2}, LX/00w;->A01(II)V

    return-void
.end method

.method public BYW(II)V
    .locals 1

    iget-object v0, p0, LX/0A7;->A00:LX/0S8;

    iget-object v0, v0, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, p1, p2}, LX/00w;->A03(II)V

    return-void
.end method
