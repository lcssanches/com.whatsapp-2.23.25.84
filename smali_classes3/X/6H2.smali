.class public LX/6H2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6H2;->A02:I

    iput-object p3, p0, LX/6H2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6H2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRF(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/6H2;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6H2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v2}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1Z()LX/3dV;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zV;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/6H2;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v3, v4, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, LX/6H2;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/3hN;

    invoke-direct {v0, v4, v2, v5, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bbz(Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/6H2;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6H2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v2}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1Z()LX/3dV;

    move-result-object v5

    iget-object v1, p0, LX/6H2;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v4, LX/3h1;

    invoke-direct {v4, v2, v0, v1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zW;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zW;

    iget-object v0, v0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/6H2;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v5, v2, LX/4cN;->A05:LX/3dV;

    iget-object v1, p0, LX/6H2;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v4, LX/3hN;

    invoke-direct {v4, v2, v1, v3, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
