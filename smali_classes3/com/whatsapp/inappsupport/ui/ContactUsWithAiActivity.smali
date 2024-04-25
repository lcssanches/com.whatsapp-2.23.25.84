.class public final Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;
.super LX/4cL;


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:LX/2oA;

.field public A02:LX/3CZ;

.field public A03:LX/2pP;

.field public A04:LX/5cn;

.field public A05:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A06:Z

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;-><init>(I)V

    new-instance v0, LX/60g;

    invoke-direct {v0, p0}, LX/60g;-><init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A07:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A06:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A06:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A04:LX/5cn;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A01:LX/2oA;

    invoke-static {v2}, LX/3I0;->AYz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A03:LX/2pP;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/2pP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A03:LX/2pP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 6

    const-string v5, "ContactUsWithAi:fallback:email"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A02:LX/3CZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f1209bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsWithAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CZ;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A02:LX/3CZ;

    const v0, 0x7f0b1ad6

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A04:LX/5cn;

    if-eqz v4, :cond_6

    const-string v3, "informationAboutReviewingDataTextView"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040569

    const v0, 0x7f060678

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0xe

    new-instance v6, LX/3iz;

    invoke-direct {v6, p0, v0}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0401

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d05

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080c0c

    invoke-static {p0, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A07:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    new-instance v1, LX/672;

    invoke-direct {v1, p0}, LX/672;-><init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V

    const/16 v0, 0xc7

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A02:LX/08S;

    new-instance v1, LX/673;

    invoke-direct {v1, p0}, LX/673;-><init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V

    const/16 v0, 0xc8

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0C:LX/4NX;

    new-instance v1, LX/674;

    invoke-direct {v1, p0}, LX/674;-><init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V

    const/16 v0, 0xc9

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0B:LX/4NX;

    new-instance v1, LX/675;

    invoke-direct {v1, p0}, LX/675;-><init>(Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;)V

    const/16 v0, 0xca

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/2pP;->A01(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0e1;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0e1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0e1;->A0H:Z

    :cond_0
    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110013

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v1, 0x7f080c20

    const v0, 0x7f060a11

    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b0fbb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b0fbb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5R()V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiActivity;->A5Q()LX/2pP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/2pP;->A01(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
