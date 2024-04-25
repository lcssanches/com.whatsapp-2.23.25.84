.class public final Lcom/whatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;
.super Lcom/whatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120f55

    invoke-virtual {v3, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v0, 0x7f120f54

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v2, 0x7f120f53

    const/16 v1, 0x10

    new-instance v0, LX/8xq;

    invoke-direct {v0, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f120f52

    const/16 v1, 0x11

    new-instance v0, LX/8xq;

    invoke-direct {v0, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(Z)V
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "clear_all_admin_reviews"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
