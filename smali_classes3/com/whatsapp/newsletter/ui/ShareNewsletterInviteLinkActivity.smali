.class public final Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;
.super LX/4YG;


# instance fields
.field public A00:LX/4ZS;

.field public A01:LX/4ZU;

.field public A02:LX/4ZT;

.field public A03:LX/4ZT;

.field public A04:LX/2uF;

.field public A05:LX/1NQ;

.field public A06:LX/1ZU;

.field public A07:LX/5Cu;

.field public A08:LX/5Xs;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:Z

    const/16 v0, 0x87

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A04:LX/2uF;

    iget-object v0, v2, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5Xs;

    :cond_0
    return-void
.end method

.method public A5W(LX/4ZU;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5Xs;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1ZU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5Cu;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/5Xs;->A0A(LX/5Cu;II)V

    invoke-super {p0, p1}, LX/4YG;->A5W(LX/4ZU;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5X(LX/4ZT;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5Xs;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1ZU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5Cu;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/5Xs;->A0A(LX/5Cu;II)V

    invoke-super {p0, p1}, LX/4YG;->A5X(LX/4ZT;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5Y(LX/4ZT;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5Xs;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1ZU;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5Cu;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/5Xs;->A0A(LX/5Cu;II)V

    invoke-super {p0, p1}, LX/4YG;->A5Y(LX/4ZT;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5Z()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1NQ;

    const-string v9, "newsletterInfo"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/1NQ;->A0G:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4YG;->A02:Landroid/widget/TextView;

    const v1, 0x7f040569

    const v0, 0x7f060683

    invoke-static {p0, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v2, 0x7f1213c7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1NQ;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {p0, v3, v1, v8, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/4ZU;

    const-string v3, "shareBtn"

    if-nez v4, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v5, v4, LX/4ZU;->A02:Ljava/lang/String;

    const v2, 0x7f121e0f

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1NQ;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4ZU;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/4ZU;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f121e09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ZU;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/4ZT;

    if-nez v0, :cond_5

    const-string v0, "sendViaWhatsAppBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v5, v0, LX/4ZT;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A03:LX/4ZT;

    if-nez v0, :cond_6

    const-string v0, "shareToStatusBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v5, v0, LX/4ZT;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/4ZS;

    if-nez v0, :cond_7

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v6, v0, LX/4ZS;->A00:Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {p0, v7}, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A5a(Z)V

    iget-object v1, p0, LX/4YG;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5a(Z)V
    .locals 1

    iget-object v0, p0, LX/4YG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/4ZS;

    if-nez v0, :cond_0

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/4ZU;

    if-nez v0, :cond_1

    const-string v0, "shareBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/4ZT;

    if-nez v0, :cond_2

    const-string v0, "sendViaWhatsAppBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5Sx;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4YG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1213c1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4YG;->A5V()V

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "jid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1ZU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/5Cu;->values()[LX/5Cu;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    iget v0, v1, LX/5Cu;->value:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5Cu;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A04:LX/2uF;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1ZU;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NQ;

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1NQ;

    invoke-virtual {p0}, LX/4YG;->A5U()LX/4ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/4ZT;

    new-instance v3, LX/4ZT;

    invoke-direct {v3}, LX/4ZT;-><init>()V

    const/4 v0, 0x7

    new-instance v2, LX/5hW;

    invoke-direct {v2, p0, v0, v3}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4YG;->A5R()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5Sx;->A00:Landroid/view/View;

    const v1, 0x7f080449

    const v0, 0x7f121e20

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5Sx;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A03:LX/4ZT;

    invoke-virtual {p0}, LX/4YG;->A5S()LX/4ZS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/4ZS;

    invoke-virtual {p0}, LX/4YG;->A5T()LX/4ZU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/4ZU;

    const v0, 0x7f0b18db

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121068

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A5a(Z)V

    invoke-virtual {p0, v4}, LX/07x;->A49(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A5Z()V

    return-void

    :cond_3
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A5Z()V

    return-void
.end method
