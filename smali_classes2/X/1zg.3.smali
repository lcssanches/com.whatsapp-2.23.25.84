.class public final LX/1zg;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(I)Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v1
.end method
