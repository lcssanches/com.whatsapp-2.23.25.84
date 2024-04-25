.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog$onCreate$1$1"
    f = "StatusArchiveSettingsBottomSheetDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;

    iget-object v3, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;->A04:LX/8wn;

    iget-object v2, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;-><init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V

    const/16 v4, 0xa

    new-instance v1, LX/8z2;

    invoke-direct {v1, v0, v3, v4}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v1, v2, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5P0;

    if-eqz v1, :cond_0

    new-instance v0, LX/5xp;

    invoke-direct {v0, v1}, LX/5xp;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/8z2;

    invoke-direct {v1, v0, v3, v4}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {v2}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;-><init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;-><init>(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
