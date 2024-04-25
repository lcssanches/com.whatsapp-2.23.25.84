.class public final LX/3co;
.super Ljava/lang/Object;

# interfaces
.implements LX/42k;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3co;->A01:LX/8oP;

    iput-object p2, p0, LX/3co;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgD(LX/37v;LX/1zI;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/37u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3co;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/39F;->A0I(LX/37v;Z)Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/37u;->A0F(Z)V

    iget-object v0, p0, LX/3co;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oC;

    invoke-virtual {v0, p1}, LX/2oC;->A00(LX/37v;)V

    if-eqz p2, :cond_0

    const-class v0, LX/3co;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
