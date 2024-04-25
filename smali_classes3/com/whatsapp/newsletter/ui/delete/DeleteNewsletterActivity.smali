.class public final Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;
.super LX/4bB;

# interfaces
.implements LX/6F2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/5oL;

.field public A05:LX/2ua;

.field public A06:LX/3gO;

.field public A07:LX/1ZU;

.field public A08:LX/36A;

.field public A09:LX/2u1;

.field public A0A:LX/5Sr;

.field public A0B:LX/5QI;

.field public A0C:LX/33P;

.field public A0D:LX/32r;

.field public A0E:LX/5cn;

.field public A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0G:LX/44i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4bB;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6Kd;

    invoke-direct {v0, p0, v1}, LX/6Kd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0G:LX/44i;

    return-void
.end method


# virtual methods
.method public A4S()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0D:LX/32r;

    if-eqz v2, :cond_0

    const/16 v1, 0x21

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1ZU;

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b13bf

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A07(LX/0fI;)V

    invoke-virtual {v0}, LX/0ee;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "channel_delete_confirmation"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    return-void
.end method

.method public final A5R(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b13bf

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    :goto_0
    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A1N(Z)V

    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public B0m()V
    .locals 0

    return-void
.end method

.method public BOi()V
    .locals 0

    return-void
.end method

.method public BUn()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A5Q()V

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1ZU;

    if-eqz v3, :cond_2

    const v0, 0x7f1209ae

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A09:LX/2u1;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    new-instance v2, LX/6KY;

    invoke-direct {v2, p0, v0}, LX/6KY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2u1;->A0E:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2u1;->A07:LX/2hk;

    new-instance v0, LX/6s5;

    invoke-direct {v0, v3, v2}, LX/6s5;-><init>(LX/1ZU;LX/8pw;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BVT()V
    .locals 3

    const v0, 0x7f12096c

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A5R(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BhJ(LX/5QI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5QI;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0C:LX/33P;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0G:LX/44i;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bk0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A08:LX/36A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/36A;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sendMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bnf()V
    .locals 0

    return-void
.end method

.method public Bpu(LX/5QI;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0C:LX/33P;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0G:LX/44i;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0B:LX/5QI;

    return-void

    :cond_0
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f12099d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v7

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v1, LX/1ZU;->A03:LX/350;

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1ZU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, LX/3gO;

    invoke-direct {v0, v1}, LX/3gO;-><init>(LX/1Za;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A06:LX/3gO;

    const v0, 0x7f0b07f6

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1292

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0A:LX/5Sr;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A07:LX/1ZU;

    invoke-virtual {v1, v0}, LX/5Sr;->A01(LX/1ZU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "pastChannelActivityInfoView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A04:LX/5oL;

    if-eqz v1, :cond_8

    const-string v0, "delete-newsletter"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A06:LX/3gO;

    const-string v9, "contact"

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const-string v8, "icon"

    if-nez v0, :cond_4

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0, v1, v3}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    const v1, 0x7f060d86

    const v0, 0x7f060db7

    new-instance v6, LX/5Ad;

    invoke-direct {v6, v1, v0}, LX/5Ad;-><init>(II)V

    const v5, 0x7f0803ee

    const v4, 0x7f070da3

    const v3, 0x7f070da4

    const v2, 0x7f070da5

    const v1, 0x7f070da8

    new-instance v0, LX/5Vz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Vz;-><init>(IIII)V

    new-instance v1, LX/5Ak;

    invoke-direct {v1, v0, v6, v5}, LX/5Ak;-><init>(LX/5Vz;LX/5NY;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A0F:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    const v0, 0x7f0b07f5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f1209a0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A03:LX/36b;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A06:LX/3gO;

    if-nez v0, :cond_6

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b07f8

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07f7

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v0, 0x7f0b05f3

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Yj;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void

    :cond_7
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
