.class public LX/4jJ;
.super LX/4UT;


# instance fields
.field public A00:LX/5mD;

.field public final A01:Landroid/view/View$OnTouchListener;

.field public final A02:LX/5bE;

.field public final A03:Lcom/whatsapp/WaImageView;

.field public final A04:Lcom/whatsapp/WaImageView;

.field public final A05:Lcom/whatsapp/WaImageView;

.field public final A06:Lcom/whatsapp/WaImageView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:Lcom/whatsapp/WaTextView;

.field public final A0A:LX/7Eb;

.field public final A0B:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0C:Lcom/whatsapp/components/SelectionCheckView;

.field public final A0D:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0E:LX/36b;

.field public final A0F:LX/5Xp;

.field public final A0G:LX/5Xp;

.field public final A0H:LX/2tf;

.field public final A0I:LX/36W;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/7Eb;LX/36b;LX/5Xp;LX/5Xp;LX/2tf;LX/36W;LX/1Pt;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4UT;-><init>(Landroid/view/View;)V

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/5ht;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5ht;-><init>(FFFF)V

    iput-object v0, p0, LX/4jJ;->A01:Landroid/view/View$OnTouchListener;

    iput-object p5, p0, LX/4jJ;->A0F:LX/5Xp;

    iput-object p6, p0, LX/4jJ;->A0G:LX/5Xp;

    iput-object p8, p0, LX/4jJ;->A0I:LX/36W;

    iput-object p4, p0, LX/4jJ;->A0E:LX/36b;

    iput-object p9, p0, LX/4jJ;->A0J:LX/1Pt;

    iput-object p7, p0, LX/4jJ;->A0H:LX/2tf;

    invoke-static {p1}, LX/4C7;->A0X(Landroid/view/View;)Lcom/whatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A0D:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, LX/4jJ;->A0B:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b073a

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b152c

    invoke-static {p1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A0K:LX/5Xb;

    const v0, 0x7f0b190e

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b190d

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A04:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1cf1

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A06:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1c95

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A05:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b17ff

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4jJ;->A0C:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b067a

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, v1}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4jJ;->A02:LX/5bE;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object p3, p0, LX/4jJ;->A0A:LX/7Eb;

    iget-object v3, p0, LX/4jJ;->A06:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/4jJ;->A01:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/4jJ;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4jJ;->A0A:LX/7Eb;

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryCallItemViewHolder/setEventListeners event listener is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LX/5dY;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4jJ;->A0D:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4jJ;->A0B:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
