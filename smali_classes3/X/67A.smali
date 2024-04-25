.class public final LX/67A;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67A;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/67A;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v2, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/4GX;

    if-nez v2, :cond_0

    const-string v0, "newsletterMembersListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67A;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_1

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/4l0;->A0M()LX/1wE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4GX;->A00:LX/1wE;

    iget-object v0, v2, LX/4GX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/4GX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4GX;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/67A;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A61()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AF;

    instance-of v0, v1, LX/5pn;

    if-eqz v0, :cond_2

    check-cast v1, LX/5pn;

    iget-object v0, v1, LX/5pn;->A00:LX/5MW;

    iget-object v1, v0, LX/5MW;->A02:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/67A;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    iget-object v1, p0, LX/67A;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "invitesCard"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5x(ZZ)V

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
