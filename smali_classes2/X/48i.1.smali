.class public LX/48i;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;I)V
    .locals 0

    iput p2, p0, LX/48i;->A01:I

    iput-object p1, p0, LX/48i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/48i;->A01:I

    iget-object v2, p0, LX/48i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Z

    iget-object v1, v2, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/5kb;

    if-eqz v1, :cond_3

    const-string v0, "TAP_NUX_CONTINUE"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A03:LX/2S5;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:LX/1vg;

    iget-object v3, v2, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/451;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingLauncher/startAccountLinkingActivityForResult called by caller "

    invoke-static {v1, v0, v5}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2S5;->A00:LX/451;

    iget-object v0, v4, LX/2S5;->A02:LX/3dV;

    new-instance v7, LX/2g0;

    invoke-direct {v7, v0}, LX/2g0;-><init>(LX/3dV;)V

    const v0, 0x7f1200d9

    invoke-virtual {v7, v0}, LX/2g0;->A01(I)V

    iget-object v0, v4, LX/2S5;->A03:LX/472;

    const/16 v8, 0x1b

    new-instance v3, LX/3hf;

    invoke-direct/range {v3 .. v8}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/5kb;

    if-eqz v1, :cond_4

    const-string v0, "TAP_NUX_NOT_NOW"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "accountLinkingLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
