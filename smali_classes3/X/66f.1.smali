.class public final LX/66f;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/66f;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/66f;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v4, v0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    if-nez v4, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/group/GroupPermissionsLayout;->A07:Lcom/whatsapp/ListItemWithLeftIcon;

    const-string v3, "manageAdminsView"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/group/GroupPermissionsLayout;->getWaLocale()LX/36W;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/group/GroupPermissionsLayout;->A07:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b0e78

    invoke-static {v1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v0}, LX/4C9;->A11(Landroid/widget/TextView;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
