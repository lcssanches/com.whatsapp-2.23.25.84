.class public LX/7Hn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hn;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/7Hn;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/6Dj;LX/7Hn;)Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/7Hn;->A00:Ljava/util/ArrayList;

    const-string v0, "arg-categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "arg-selected-categories"

    iget-object v0, p1, LX/7Hn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p0, v3, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6Dj;

    return-object v3
.end method
