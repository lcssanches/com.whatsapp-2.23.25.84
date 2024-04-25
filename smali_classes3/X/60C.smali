.class public final LX/60C;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;)V
    .locals 1

    iput-object p1, p0, LX/60C;->this$0:Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/60C;->this$0:Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/16 v1, 0xf

    new-instance v0, LX/3gn;

    invoke-direct {v0, v3, v1}, LX/3gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
