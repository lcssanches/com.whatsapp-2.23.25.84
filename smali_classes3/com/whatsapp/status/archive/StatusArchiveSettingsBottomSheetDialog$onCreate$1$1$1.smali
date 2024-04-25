.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1"
    f = "StatusArchiveSettingsBottomSheetDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->Z$0:Z

    iget-object v3, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3gF;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    invoke-static {v0, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;-><init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
