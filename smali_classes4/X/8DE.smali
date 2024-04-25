.class public final synthetic LX/8DE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DE;->A00:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/8DE;->A00:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    const v0, 0x7f150214

    invoke-static {v4, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v3

    const v2, 0x7f12039e

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v6, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v5, 0x7f12039d

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    aput-object v0, v2, v6

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2mU;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v1, v2, v7, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f1203c6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe6

    new-instance v0, LX/8zT;

    invoke-direct {v0, v4, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    const v0, 0x7f122591

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/8zU;

    invoke-direct {v0, v1}, LX/8zU;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Kj;->A0b(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method
