.class public final LX/3wv;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $pixCredentialId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3wv;->this$0:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iput-object p2, p0, LX/3wv;->$pixCredentialId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3wv;->this$0:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v0, p0, LX/3wv;->$pixCredentialId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A0G(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
