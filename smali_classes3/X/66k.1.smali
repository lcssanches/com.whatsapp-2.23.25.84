.class public final LX/66k;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/66k;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/66k;->this$0:Lcom/whatsapp/group/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/whatsapp/group/GroupPermissionsActivity;->A0A:Lcom/whatsapp/group/GroupPermissionsLayout;

    if-nez v0, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/001;->A0A(I)I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/group/GroupPermissionsLayout;->A09:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_1

    const-string v0, "memberAddModeSetting"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
