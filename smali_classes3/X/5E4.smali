.class public final LX/5E4;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_my_phone_number"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_business"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
