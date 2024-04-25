.class public final LX/5PZ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
