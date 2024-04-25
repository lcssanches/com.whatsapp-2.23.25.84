.class public final LX/1lZ;
.super LX/3c1;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/3c1;-><init>(LX/8oP;LX/8oP;)V

    iput-object p3, p0, LX/1lZ;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3c1;->B23(LX/37v;)V

    iget-object v0, p0, LX/1lZ;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, p1}, LX/3bq;->B23(LX/37v;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3c1;->BFX(LX/37v;)V

    iget-object v0, p0, LX/1lZ;->A00:LX/8oP;

    invoke-static {p1, v0}, LX/3bq;->A00(LX/37v;LX/8oP;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3c1;->Bq0(LX/37v;)V

    iget-object v0, p0, LX/1lZ;->A00:LX/8oP;

    invoke-static {p1, v0}, LX/3bq;->A00(LX/37v;LX/8oP;)V

    return-void
.end method
