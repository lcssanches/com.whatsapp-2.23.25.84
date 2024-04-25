.class public final LX/3wT;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 1

    iput-object p1, p0, LX/3wT;->this$0:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2mV;

    iget-object v0, p1, LX/2mV;->A00:LX/1v9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/3wT;->this$0:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    iput-boolean v0, v4, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Z

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1225e4

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v3

    const v2, 0x7f1225e3

    const/16 v1, 0x2a

    new-instance v0, LX/5h0;

    invoke-direct {v0, v4, v1}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/15Y;

    invoke-direct {v0, v4}, LX/15Y;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    invoke-virtual {v3, v0}, LX/5bD;->A0A(LX/7OV;)V

    invoke-virtual {v3}, LX/5bD;->A05()V

    iget-object v3, v4, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    const/16 v2, 0x1f3

    sget-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46h;

    if-eqz v1, :cond_0

    sget-object v0, LX/1vO;->A05:LX/1vO;

    invoke-interface {v1, v0}, LX/46h;->BYd(LX/1vO;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/2yG;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0G(I)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3wT;->this$0:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    sget-boolean v0, LX/5a7;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    :cond_2
    iget-object v0, p1, LX/2mV;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A57()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/3wT;->this$0:Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    goto :goto_0
.end method
