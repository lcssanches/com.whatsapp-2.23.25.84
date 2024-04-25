.class public LX/4Tq;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/5bE;

.field public final synthetic A05:Lcom/whatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/group/GroupAdminPickerActivity;)V
    .locals 6

    iput-object p2, p0, LX/4Tq;->A05:Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A07:LX/6Ay;

    const v0, 0x7f0b10d5

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v5

    iput-object v5, p0, LX/4Tq;->A04:LX/5bE;

    const v0, 0x7f0b198a

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4Tq;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/4Tq;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1241

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tq;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1799

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Tq;->A02:Lcom/whatsapp/TextEmojiLabel;

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

    invoke-static {v5, v0}, LX/5bE;->A03(LX/5bE;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060695

    invoke-static {v1, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f080b28

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/whatsapp/group/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
