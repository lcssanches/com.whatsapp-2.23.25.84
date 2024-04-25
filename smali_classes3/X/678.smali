.class public final LX/678;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/678;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/2lK;

    iget-object v3, p0, LX/678;->this$0:Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0e:LX/2lK;

    if-nez v0, :cond_0

    const-string v0, "currentState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, LX/2lK;->A00:LX/1NQ;

    iget-object v4, p1, LX/2lK;->A00:LX/1NQ;

    iput-object p1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0e:LX/2lK;

    iget-object v1, v5, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v5, LX/1NQ;->A05:J

    iget-wide v0, v4, LX/1NQ;->A05:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    iget-object v1, v5, LX/1NQ;->A0C:LX/1vy;

    iget-object v0, v4, LX/1NQ;->A0C:LX/1vy;

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0K:LX/5Ww;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0S:LX/3gO;

    if-nez v0, :cond_2

    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/5Ww;->A02(LX/3gO;)V

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0b:Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-eqz v2, :cond_4

    sget-object v1, LX/1vx;->A03:LX/1vx;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H(LX/1vx;Z)V

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5q()V

    :cond_5
    iget-boolean v1, v4, LX/1NQ;->A0L:Z

    iget-boolean v0, v5, LX/1NQ;->A0L:Z

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    iget-object v0, v5, LX/1NQ;->A07:LX/1wE;

    if-eq v1, v0, :cond_8

    :cond_6
    iget-object v1, v5, LX/1NQ;->A07:LX/1wE;

    iget-object v0, v4, LX/1NQ;->A07:LX/1wE;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5m()V

    :cond_7
    iget-boolean v1, v5, LX/1NQ;->A0L:Z

    iget-boolean v0, v4, LX/1NQ;->A0L:Z

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5y(ZZ)V

    :cond_8
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
