.class public final LX/4Tr;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/5bE;

.field public final synthetic A05:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;)V
    .locals 5

    iput-object p2, p0, LX/4Tr;->A05:Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A04:LX/6Ay;

    if-eqz v1, :cond_0

    const v0, 0x7f0b10d5

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v4

    iput-object v4, p0, LX/4Tr;->A04:LX/5bE;

    const v0, 0x7f0b198a

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4Tr;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4Tr;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1241

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tr;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1799

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Tr;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5bE;->A03(LX/5bE;I)V

    const v0, 0x7f080b28

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
