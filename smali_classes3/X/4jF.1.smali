.class public abstract LX/4jF;
.super LX/5Q5;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/5bE;

.field public final A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0A:Lcom/whatsapp/components/SelectionCheckView;

.field public final A0B:LX/3KY;

.field public final A0C:LX/5Xp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/3KY;LX/5Xp;)V
    .locals 8

    invoke-direct {p0}, LX/5Q5;-><init>()V

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, LX/4jF;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b067a

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v7

    iput-object v7, p0, LX/4jF;->A07:LX/5bE;

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/4jF;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/4jF;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b073a

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/4jF;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1cf1

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jF;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1c95

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jF;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b17ff

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v2, p0, LX/4jF;->A0A:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b045b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4jF;->A00:Landroid/view/View;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v1, p0, LX/4jF;->A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v7, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iput-object p4, p0, LX/4jF;->A0B:LX/3KY;

    iput-object p5, p0, LX/4jF;->A0C:LX/5Xp;

    iput-object p3, p0, LX/4jF;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v3, v0}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
