.class public final LX/66o;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/66o;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;-><init>()V

    iget-object v1, p0, LX/66o;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
