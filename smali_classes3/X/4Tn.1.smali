.class public LX/4Tn;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/ImageButton;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/5bE;

.field public final synthetic A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 2

    iput-object p2, p0, LX/4Tn;->A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Tn;->A02:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/6Ay;

    const v0, 0x7f0b067a

    invoke-static {p1, v1, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4Tn;->A04:LX/5bE;

    const v0, 0x7f0b041f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/4Tn;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1c96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/4Tn;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0b1271

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tn;->A03:Landroid/widget/TextView;

    return-void
.end method
