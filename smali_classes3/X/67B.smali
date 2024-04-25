.class public final LX/67B;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/1Za;

    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v0, p1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v1

    const-string v4, "newsletterInfoViewModel"

    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v2

    sget-object v1, LX/1wE;->A05:LX/1wE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1NQ;->A07:LX/1wE;

    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v3, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0d:LX/4GX;

    if-nez v3, :cond_0

    const-string v0, "newsletterMembersListAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v0, v0, LX/1NQ;->A07:LX/1wE;

    const/4 v1, 0x0

    iput-object v0, v3, LX/4GX;->A00:LX/1wE;

    iget-object v0, v3, LX/4GX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/4GX;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4GX;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/4l0;->A0Q(Z)V

    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0f:LX/2u1;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u1;->A05(LX/1ZU;)V

    goto :goto_0

    :cond_2
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    sget-object v0, LX/1vx;->A03:LX/1vx;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H(LX/1vx;Z)V

    :cond_4
    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v1, :cond_5

    sget-object v0, LX/1vx;->A02:LX/1vx;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H(LX/1vx;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v1

    iget-boolean v0, v1, LX/1NQ;->A0K:Z

    if-nez v0, :cond_7

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/67B;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0c:LX/4l0;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4l0;->A0P(LX/1ZU;)V

    :cond_7
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
