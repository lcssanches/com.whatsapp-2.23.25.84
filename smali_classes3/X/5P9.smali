.class public LX/5P9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 2

    iput-object p2, p0, LX/5P9;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P9;->A00:Landroid/view/View;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0467

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b042d

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b041b

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0433

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b042a

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b046e

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b045f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/5P9;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b190d

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b190e

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P9;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/5P9;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xfa4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5dY;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
