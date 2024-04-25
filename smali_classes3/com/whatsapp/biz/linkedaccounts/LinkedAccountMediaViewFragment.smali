.class public Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;
.super Lcom/whatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3Gv;

.field public A05:LX/2Ww;

.field public A06:LX/7fl;

.field public A07:LX/7sG;

.field public A08:LX/3KY;

.field public A09:LX/2tG;

.field public A0A:LX/2tf;

.field public A0B:LX/36Q;

.field public A0C:LX/36W;

.field public A0D:LX/1Pt;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:LX/7X0;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0H:Z

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const-string v0, "extra_post_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    const-string v0, "extra_account_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const-string v0, "extra_is_v2_5_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0I:Z

    const-string v0, "extra_target_post_index"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    const-string v0, "extra_common_fields_for_analytics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sG;

    iput-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/7sG;

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    new-instance v0, LX/5pc;

    invoke-direct {v0, p0}, LX/5pc;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1V(LX/6Eq;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    new-instance v0, LX/5jo;

    invoke-direct {v0, p0}, LX/5jo;-><init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    iget-boolean v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0I:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    iget v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v0, "extra_target_post_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    invoke-virtual {v0, v1, p0}, LX/5de;->A0D(Landroid/os/Bundle;LX/6Cc;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b36

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/2tG;

    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2rZ;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-wide v0, v0, LX/5g6;->A00:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A1a(J)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x1

    const v1, 0x7f120fa5

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string v0, "https://help.instagram.com/contact/383679321740945"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v1, v0, LX/5g6;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1a(J)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/2tf;

    iget-object v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/36W;

    invoke-static {v1, v0, p1, p2}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const v1, 0x7f12267c

    if-nez v0, :cond_0

    const v1, 0x7f122645

    :cond_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2022

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
