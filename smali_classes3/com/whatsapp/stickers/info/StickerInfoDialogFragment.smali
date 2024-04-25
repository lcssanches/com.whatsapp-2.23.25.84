.class public Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;
.super Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/3Gv;

.field public A09:LX/2uE;

.field public A0A:Lcom/whatsapp/WaTextView;

.field public A0B:LX/5Wt;

.field public A0C:LX/0Qz;

.field public A0D:LX/1Za;

.field public A0E:LX/2ha;

.field public A0F:LX/321;

.field public A0G:LX/7XT;

.field public A0H:LX/3DM;

.field public A0I:LX/31n;

.field public A0J:LX/367;

.field public A0K:LX/2u9;

.field public A0L:Lcom/whatsapp/stickers/StickerView;

.field public A0M:LX/5P6;

.field public A0N:LX/509;

.field public A0O:LX/472;

.field public final A0P:Landroid/content/DialogInterface$OnClickListener;

.field public final A0Q:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;-><init>()V

    const/16 v0, 0xc1

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0P:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0xc2

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0Q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 10

    move-object v9, p0

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v0, LX/048;

    iget-object v1, v0, LX/048;->A00:LX/0Y2;

    iget-object v2, v1, LX/0Y2;->A0G:Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    iget-object v0, v1, LX/0Y2;->A0E:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    iget-object v0, v1, LX/0Y2;->A0F:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:LX/367;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/5P6;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:LX/367;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A00:I

    const/4 v8, 0x0

    new-instance v3, LX/8BE;

    invoke-direct {v3, p0}, LX/8BE;-><init>(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    const/4 v4, 0x1

    move v6, v5

    move v7, v4

    invoke-virtual/range {v0 .. v8}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    iget-object v7, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/31n;

    iget-object v8, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/2u9;

    iget-object v6, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    iget-object v5, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0E:LX/2ha;

    new-instance v4, LX/57h;

    invoke-direct/range {v4 .. v9}, LX/57h;-><init>(LX/2ha;LX/3DM;LX/31n;LX/2u9;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:LX/472;

    invoke-static {v4, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DM;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/3DM;

    const-string v0, "raw-chat-jid"

    invoke-static {v1, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0D:LX/1Za;

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070381

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A00:I

    const v0, 0x7f0e087e

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1a07

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    const v0, 0x7f0b1510

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b19dd

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b19e4

    invoke-static {v2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b19e7

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0381

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v1, 0x7f121ef1

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0P:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v4, v3, v1}, LX/4C8;->A15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0Q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v2}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(LX/3DM;LX/5P6;)V
    .locals 4

    iget-boolean v0, p2, LX/5P6;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/2u9;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/2u9;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u9;->A0D(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A1X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v2, p2, LX/5P6;->A06:Z

    const-string v1, "starred"

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/509;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, LX/509;->A08(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/509;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A1X()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0C:LX/0Qz;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0D:LX/1Za;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v3, LX/0Qz;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    :goto_0
    iget-object v0, v3, LX/0Qz;->A04:LX/3Ry;

    invoke-virtual {v0, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Qz;->A01(LX/3gO;LX/1Za;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
