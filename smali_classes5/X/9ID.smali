.class public final LX/9ID;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1Pt;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x15e1

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    return-object v0
.end method
