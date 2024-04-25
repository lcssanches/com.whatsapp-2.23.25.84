.class public LX/4Kg;
.super Landroid/widget/SimpleAdapter;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

.field public final synthetic A02:[Ljava/lang/String;

.field public final synthetic A03:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[ZI)V
    .locals 6

    const v3, 0x7f0e0844

    move-object v0, p0

    iput-object p2, p0, LX/4Kg;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    iput-object p7, p0, LX/4Kg;->A03:[Z

    iput p8, p0, LX/4Kg;->A00:I

    iput-object p6, p0, LX/4Kg;->A02:[Ljava/lang/String;

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x1020014

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x1020015

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, LX/4Kg;->A01:Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-virtual {v7}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Kg;->A03:[Z

    if-eqz v0, :cond_2

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae0

    invoke-static {v1, v5, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-static {v3, v6, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {v6}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v1, p0, LX/4Kg;->A00:I

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/4Kg;->A02:[Ljava/lang/String;

    aget-object v1, v0, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b156e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v4

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0407c9

    const v1, 0x7f060ae7

    invoke-static {v0, v3, v5, v2, v1}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x7f0b156e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v4
.end method
