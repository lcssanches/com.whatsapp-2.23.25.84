.class public final LX/4QV;
.super LX/0S8;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4QV;->A02:Ljava/util/List;

    iput p3, p0, LX/4QV;->A00:I

    iput-object p1, p0, LX/4QV;->A01:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 3

    check-cast p1, LX/4St;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4St;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, LX/4QV;->A02:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/4QV;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    invoke-static {v2, p0, p2, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0862

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    new-instance v0, LX/4St;

    invoke-direct {v0, v1}, LX/4St;-><init>(Lcom/google/android/material/chip/Chip;)V

    return-object v0
.end method
