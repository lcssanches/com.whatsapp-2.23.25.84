.class public final Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;
.super LX/4cN;

# interfaces
.implements LX/6AK;


# instance fields
.field public A00:LX/36B;

.field public A01:LX/5Xs;

.field public A02:LX/5iC;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v1, p0}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    invoke-static {v1}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A00:LX/36B;

    iget-object v0, v1, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5Xs;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    if-nez p1, :cond_1

    new-instance v1, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    invoke-direct {v1}, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;-><init>()V

    const-string v0, "NewsletterWaitListSubscribeFragment"

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/whatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5Xs;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_external_link"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v5, LX/5Xs;->A03:LX/1Pt;

    const/16 v0, 0x1105

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1218

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4t3;

    invoke-direct {v2}, LX/4t3;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4t3;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4t3;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/4t3;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/5Xs;->A04:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
