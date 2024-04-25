.class public LX/53U;
.super LX/4SN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4SN;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d48

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53U;->A00:Landroid/view/View;

    const v0, 0x7f0b1d4a

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/53U;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53U;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
