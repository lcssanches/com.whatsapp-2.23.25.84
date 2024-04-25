.class public final Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;
.super Lcom/whatsapp/permissions/Hilt_NotificationPermissionBottomSheet;


# instance fields
.field public A00:LX/2tf;

.field public A01:LX/36d;

.field public A02:LX/46s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/permissions/Hilt_NotificationPermissionBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/permissions/RequestPermissionsBottomSheet;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b13b2

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0b1a52

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/39l;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/36d;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f120af2

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f12186f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0495

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A00:LX/2tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_nag_last_shown_time_key"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "notification_nag_count_key"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    return-void

    :cond_2
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1c(I)V
    .locals 2

    new-instance v1, LX/1Qx;

    invoke-direct {v1}, LX/1Qx;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qx;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A02:LX/46s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/permissions/NotificationPermissionBottomSheet;->A1c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method
