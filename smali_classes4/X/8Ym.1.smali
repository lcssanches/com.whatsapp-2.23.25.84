.class public final LX/8Ym;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Ym;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Ym;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A01:LX/0Op;

    if-nez v2, :cond_0

    const-string v0, "webViewActivityLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, p1, p2, v1, v0}, LX/3AQ;->A15(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
