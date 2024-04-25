.class public LX/4GK;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LiveLocationPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-static {v0, p1}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0F()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_1

    iget-object v0, p0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0563

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5NL;

    invoke-direct {v0}, LX/5NL;-><init>()V

    const v1, 0x7f0b10d5

    invoke-static {p2, v1}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/5NL;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b1b17

    invoke-static {p2, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5NL;->A01:Landroid/widget/TextView;

    const v1, 0x7f0b01de

    invoke-static {p2, v1}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5NL;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/4GK;->A00:Lcom/whatsapp/location/LiveLocationPrivacyActivity;

    iget-object v1, v4, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-static {v1, p1}, LX/4C7;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v6

    iget-object v2, v4, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/36c;

    invoke-static {v5}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36c;->A04(LX/1Za;)J

    move-result-wide v1

    iput-object v5, v0, LX/5NL;->A03:LX/3gO;

    iget-object v3, v4, LX/4cS;->A00:LX/36W;

    sub-long/2addr v1, v6

    invoke-static {v3, v1, v2}, LX/3A4;->A0B(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5NL;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/5NL;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/4cS;->A00:LX/36W;

    iget-object v1, v4, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A06:LX/36b;

    invoke-virtual {v1, v5}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36W;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/5NL;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v2, v4, Lcom/whatsapp/location/LiveLocationPrivacyActivity;->A07:LX/5Xp;

    iget-object v1, v0, LX/5NL;->A03:LX/3gO;

    iget-object v0, v0, LX/5NL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NL;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
