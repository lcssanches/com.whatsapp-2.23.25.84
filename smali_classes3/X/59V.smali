.class public final LX/59V;
.super LX/4Vm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;LX/8wZ;I)V
    .locals 0

    iput-object p2, p0, LX/59V;->A00:Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    check-cast p3, LX/8wF;

    invoke-direct {p0, p1, p3, p4}, LX/4Vm;-><init>(Landroid/content/Context;LX/8wF;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4Kl;->onStart()V

    iget-object v0, p0, LX/59V;->A00:Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1X(LX/4Kl;)V

    return-void
.end method
