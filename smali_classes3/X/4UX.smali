.class public final LX/4UX;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/5Tf;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p2, p0, LX/4UX;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b26

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4UX;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4UX;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b073a

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UX;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1b0e

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4UX;->A02:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4UX;->A00:LX/5Tf;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4UX;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/1Pt;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Tf;->A00(Landroid/app/Activity;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
