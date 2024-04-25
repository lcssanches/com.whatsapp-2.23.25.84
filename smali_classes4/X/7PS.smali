.class public final synthetic LX/7PS;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PS;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final A00(LX/7s3;LX/37P;)V
    .locals 8

    iget-object v1, p0, LX/7PS;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/7fF;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    :goto_0
    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/7Xe;

    invoke-virtual {v0, p1}, LX/7Xe;->A02(LX/7s3;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/08S;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/7fF;

    move v6, v4

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/7fF;-><init>(LX/37P;LX/37P;ZZZZ)V

    goto :goto_0
.end method
