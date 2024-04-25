.class public Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/whatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/5JT;

.field public A02:LX/3dV;

.field public A03:LX/47T;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/WaTextView;

.field public A09:LX/4Oq;

.field public A0A:LX/36V;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/5a4;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/8pM;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/8pM;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "pincode"

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/8pM;

    iput-boolean p2, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:Z

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0316

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/8pM;

    invoke-interface {v0}, LX/8pM;->BXF()V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b07a8

    invoke-static {p2, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b054e

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0550

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b054d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b0551

    invoke-static {p2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b054f

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/5JT;

    new-instance v0, LX/5jN;

    invoke-direct {v0, v1}, LX/5jN;-><init>(LX/5JT;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Oq;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Oq;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4Oq;

    iget-object v1, v0, LX/4Oq;->A04:LX/0Y8;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4Oq;

    iget-object v1, v0, LX/4Oq;->A0C:LX/4NX;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1f()V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1479

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b147a

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final A1c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const-string v9, "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"

    const v1, 0x7f122687

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/3dV;

    iget-object v8, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/36V;

    iget-object v6, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:LX/47T;

    new-instance v4, LX/4XC;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public A1d()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/5a4;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public A1e()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060165

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final A1f()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4Oq;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/4Oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Oq;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pincode"

    :cond_0
    iput-object v1, v3, LX/4Oq;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/4Oq;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/4Oq;->A09:LX/2tG;

    invoke-virtual {v0, v2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2rZ;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4Oq;->A08:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v3, LX/4Oq;->A0A:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/4Oq;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4Oq;->A0H()V

    :cond_3
    return-void
.end method
