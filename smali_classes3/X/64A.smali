.class public final LX/64A;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;)V
    .locals 1

    iput-object p3, p0, LX/64A;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iput-object p1, p0, LX/64A;->$inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/64A;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/64A;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v2, v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/5JY;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/64A;->$inflater:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/64A;->$container:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v8, LX/5DS;

    invoke-direct {v8, v1, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/64A;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/16 v0, 0xc

    new-instance v9, LX/5DS;

    invoke-direct {v9, v1, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5JY;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    new-instance v4, LX/5P0;

    invoke-direct/range {v4 .. v9}, LX/5P0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/36W;LX/8wE;LX/8wE;)V

    iput-object v4, v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5P0;

    iget-object v0, p0, LX/64A;->this$0:Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5P0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5P0;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusArchiveSettingsViewComponentFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
