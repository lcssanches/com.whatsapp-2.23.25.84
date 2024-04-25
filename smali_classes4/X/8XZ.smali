.class public final LX/8XZ;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 1

    iput-object p1, p0, LX/8XZ;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8XZ;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8XZ;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/8DH;

    invoke-direct {v1, v0}, LX/8DH;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8XZ;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/8DJ;

    invoke-direct {v1, v0}, LX/8DJ;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/8XZ;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/8DI;

    invoke-direct {v1, v0}, LX/8DI;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
