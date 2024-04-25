.class public final synthetic LX/3dh;
.super Ljava/lang/Object;

# interfaces
.implements LX/42s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dh;->A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final BTq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/3dh;->A00:Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0B:LX/2gi;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/2gi;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/5V9;

    iget-object v0, v3, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0E:LX/1eT;

    iget-object v0, v0, LX/1eT;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    return-void
.end method
