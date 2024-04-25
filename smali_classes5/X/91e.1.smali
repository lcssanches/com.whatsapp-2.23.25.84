.class public LX/91e;
.super LX/0S8;


# instance fields
.field public final A00:LX/9Ki;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;


# direct methods
.method public constructor <init>(LX/9Ki;Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/91e;->A02:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/91e;->A01:Ljava/util/List;

    iput-object p1, p0, LX/91e;->A00:LX/9Ki;

    return-void
.end method

.method public static final A00(LX/7s3;LX/921;)V
    .locals 1

    iget-object p0, p0, LX/7s3;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/921;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0807a4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/921;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08081a

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91e;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 4

    check-cast p1, LX/921;

    iget-object v0, p0, LX/91e;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7s3;

    iget-object v2, p1, LX/921;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/7s3;->A00:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/7s3;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "inactive_status_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f122212

    goto :goto_0

    :sswitch_1
    const-string v0, "active_status_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f12220e

    goto :goto_0

    :sswitch_2
    const-string v0, "deregistered_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f122218

    goto :goto_0

    :sswitch_3
    const-string v0, "inactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/91e;->A00(LX/7s3;LX/921;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/91e;->A02:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f122215

    goto :goto_1

    :sswitch_4
    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f122210

    goto :goto_0

    :sswitch_5
    const-string v0, "available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f122217

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/921;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08081f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/91e;->A02:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :sswitch_6
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1}, LX/91e;->A00(LX/7s3;LX/921;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/91e;->A02:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/921;->A01:Landroid/widget/TextView;

    const v0, 0x7f12220f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_6
        -0x2bbe7537 -> :sswitch_5
        -0x2344b6a2 -> :sswitch_4
        0x1785c6b -> :sswitch_3
        0x289dfb1b -> :sswitch_2
        0x3ffa30a3 -> :sswitch_1
        0x7bc83c9e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    iget-object v0, p0, LX/91e;->A02:Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/91e;->A00:LX/9Ki;

    new-instance v0, LX/921;

    invoke-direct {v0, v2, v1}, LX/921;-><init>(Landroid/view/View;LX/9Ki;)V

    return-object v0
.end method
