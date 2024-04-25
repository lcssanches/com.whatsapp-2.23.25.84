.class public final LX/8WX;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WX;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/8WX;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A06:LX/048;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A06:LX/048;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120251

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120250

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f1220b1

    const/4 v1, 0x1

    new-instance v0, LX/8y5;

    invoke-direct {v0, v4, v1, v3}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122591

    const/4 v1, 0x2

    new-instance v0, LX/8y5;

    invoke-direct {v0, v4, v1, v3}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A06:LX/048;

    goto :goto_0
.end method
