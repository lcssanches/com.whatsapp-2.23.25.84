.class public final LX/1ZJ;
.super LX/3br;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3br;-><init>(LX/8oP;)V

    iput-object p2, p0, LX/1ZJ;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public B23(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3br;->B23(LX/37v;)V

    iget-object v0, p0, LX/1ZJ;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n2;

    check-cast p1, LX/1fJ;

    invoke-virtual {v0, p1}, LX/2n2;->A01(LX/1fJ;)V

    return-void
.end method

.method public BFX(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3br;->BFX(LX/37v;)V

    iget-object v0, p0, LX/1ZJ;->A00:LX/8oP;

    invoke-static {v0, p1}, LX/2n2;->A00(LX/8oP;Ljava/lang/Object;)V

    return-void
.end method

.method public Bq0(LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3br;->Bq0(LX/37v;)V

    iget-object v0, p0, LX/1ZJ;->A00:LX/8oP;

    invoke-static {v0, p1}, LX/2n2;->A00(LX/8oP;Ljava/lang/Object;)V

    return-void
.end method
