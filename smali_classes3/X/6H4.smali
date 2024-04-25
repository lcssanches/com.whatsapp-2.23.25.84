.class public LX/6H4;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6H4;->A01:I

    iput-object p1, p0, LX/6H4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRF(Ljava/util/List;)V
    .locals 7

    iget v1, p0, LX/6H4;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6H4;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zV;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zV;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/6H4;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-object v4, v1, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x2

    new-instance v3, LX/3h1;

    invoke-direct {v3, v1, v0, v2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v4, v6, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/3dV;

    if-eqz v4, :cond_8

    const/16 v0, 0x14

    new-instance v3, LX/3hN;

    invoke-direct {v3, v6, v2, v5, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bbz(Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/6H4;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6H4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4cN;->A00:Landroid/view/View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/36V;

    if-eqz v5, :cond_1

    const v1, 0x7f121bb3

    const/16 v0, 0x7d0

    const/4 v7, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    new-instance v2, LX/5iC;

    invoke-direct/range {v2 .. v7}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/5iC;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/6H4;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method
