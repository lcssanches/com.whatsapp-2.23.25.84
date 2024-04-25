.class public LX/9CP;
.super LX/90e;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/5cn;

.field public final A02:Landroid/widget/ImageButton;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A07:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/90e;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/9CP;->getLayoutRes()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e1

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9CP;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b11d9

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/9CP;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b11da

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/9CP;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b11d6

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/9CP;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b11dc

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CP;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b11db

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/9CP;->A05:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e06ca

    return v0
.end method
