.class public final synthetic LX/3Ja;
.super Ljava/lang/Object;

# interfaces
.implements LX/40Q;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/2ig;

.field public final synthetic A02:LX/8wF;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/2ig;LX/8wF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ja;->A01:LX/2ig;

    iput-object p1, p0, LX/3Ja;->A00:LX/4cN;

    iput-object p3, p0, LX/3Ja;->A02:LX/8wF;

    return-void
.end method


# virtual methods
.method public final Bcz(Z)V
    .locals 6

    iget-object v5, p0, LX/3Ja;->A01:LX/2ig;

    iget-object v4, p0, LX/3Ja;->A00:LX/4cN;

    iget-object v3, p0, LX/3Ja;->A02:LX/8wF;

    const/4 v2, 0x1

    iget-object v1, v5, LX/2ig;->A07:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rW;

    iget-object v0, v0, LX/2rW;->A08:LX/3gO;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rW;

    new-instance v0, LX/3wp;

    invoke-direct {v0, v5, v3}, LX/3wp;-><init>(LX/2ig;LX/8wF;)V

    invoke-virtual {v1, v4, v0, v2}, LX/2rW;->A02(LX/0t3;LX/8wF;Z)V

    return-void
.end method
