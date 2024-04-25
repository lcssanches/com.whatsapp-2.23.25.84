.class public final LX/1mJ;
.super LX/5hT;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/451;

.field public final synthetic A02:LX/33D;


# direct methods
.method public constructor <init>(LX/4cN;LX/451;LX/33D;)V
    .locals 0

    iput-object p3, p0, LX/1mJ;->A02:LX/33D;

    iput-object p2, p0, LX/1mJ;->A01:LX/451;

    iput-object p1, p0, LX/1mJ;->A00:LX/4cN;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1mJ;->A02:LX/33D;

    iget-object v0, v0, LX/33D;->A0J:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0a(LX/8oP;)LX/5kb;

    move-result-object v3

    const-string/jumbo v2, "status_privacy_activity"

    const-string v1, "SEE_LINKING_NUX"

    const v0, 0x374a1d8e

    invoke-virtual {v3, v0, v2, v1}, LX/5kb;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1mJ;->A01:LX/451;

    new-instance v1, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A02:LX/451;

    iget-object v0, p0, LX/1mJ;->A00:LX/4cN;

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
