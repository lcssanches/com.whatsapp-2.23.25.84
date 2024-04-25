.class public final synthetic LX/9eA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ks;

.field public final synthetic A01:LX/45l;


# direct methods
.method public synthetic constructor <init>(LX/9ks;LX/45l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eA;->A00:LX/9ks;

    iput-object p2, p0, LX/9eA;->A01:LX/45l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9eA;->A00:LX/9ks;

    iget-object v4, p0, LX/9eA;->A01:LX/45l;

    iget-object v5, v0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v5, LX/9OM;

    iget-object v3, v5, LX/9OM;->A07:LX/9QS;

    invoke-static {v3}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/3Iw;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v3}, LX/9QS;->A0J()V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/9OM;->A06:LX/969;

    invoke-virtual {v0}, LX/9S8;->A05()V

    new-instance v0, LX/96y;

    invoke-direct {v0}, LX/96y;-><init>()V

    invoke-interface {v4, v0}, LX/45l;->BYu(LX/7KQ;)V

    return-void
.end method
