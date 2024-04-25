.class public LX/1jq;
.super LX/1FN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1FN;-><init>()V

    return-void
.end method


# virtual methods
.method public A5Q(IIII)V
    .locals 3

    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
