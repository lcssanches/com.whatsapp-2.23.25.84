.class public final Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;
.super Lcom/whatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;


# instance fields
.field public final A00:I

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;-><init>()V

    const v0, 0x7f0e00f8

    iput v0, p0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:I

    const-class v0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5y7;

    invoke-direct {v2, p0}, LX/5y7;-><init>(LX/0fI;)V

    new-instance v1, LX/62U;

    invoke-direct {v1, p0}, LX/62U;-><init>(LX/0fI;)V

    new-instance v0, LX/5y8;

    invoke-direct {v0, p0}, LX/5y8;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v4, 0x0

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARG_TYPE_ORDINAL"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-static {}, LX/5BI;->values()[LX/5BI;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b02f3

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
