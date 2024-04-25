.class public final synthetic LX/9d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9d0;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9d0;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v2, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Iw;->A01(Ljava/util/List;)LX/3DW;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no valid account found, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9cy;

    invoke-direct {v0, v2}, LX/9cy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/1OC;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:LX/1OC;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9cz;

    invoke-direct {v0, v2}, LX/9cz;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    goto :goto_0
.end method
