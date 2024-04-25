.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/whatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;


# instance fields
.field public A00:LX/5JY;

.field public A01:LX/46s;

.field public A02:LX/5P0;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;-><init>()V

    new-instance v2, LX/8V5;

    invoke-direct {v2, p0}, LX/8V5;-><init>(LX/0fI;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8V6;

    invoke-direct {v0, v2}, LX/8V6;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v4

    const-class v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/61o;

    invoke-direct {v2, v4}, LX/61o;-><init>(LX/6EN;)V

    new-instance v1, LX/8Vp;

    invoke-direct {v1, v4}, LX/8Vp;-><init>(LX/6EN;)V

    new-instance v0, LX/63w;

    invoke-direct {v0, p0, v4}, LX/63w;-><init>(LX/0fI;LX/6EN;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0e()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A1a(I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/64A;

    invoke-direct {v0, p2, p3, p0}, LX/64A;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;)V

    :try_start_0
    invoke-virtual {v0}, LX/64A;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5P0;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;-><init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A1a(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/46s;

    if-eqz v2, :cond_0

    new-instance v1, LX/1RO;

    invoke-direct {v1}, LX/1RO;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RO;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RO;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A1a(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
