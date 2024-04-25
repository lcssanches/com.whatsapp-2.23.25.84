.class public final LX/5nK;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bq;


# instance fields
.field public final A00:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nK;->A00:LX/3dV;

    return-void
.end method


# virtual methods
.method public BfO(Landroid/content/Context;LX/37v;LX/3DY;I)V
    .locals 3

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_select_list_content"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/5ni;

    invoke-direct {v0, p1, p0, p2}, LX/5ni;-><init>(Landroid/content/Context;LX/5nK;LX/37v;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6C0;

    invoke-static {p1}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/03u;

    invoke-static {v1, v0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method
