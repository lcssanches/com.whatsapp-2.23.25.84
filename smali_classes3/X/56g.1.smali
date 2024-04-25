.class public LX/56g;
.super LX/5hT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5lA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5lA;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/56g;->A01:LX/5lA;

    iput p3, p0, LX/56g;->A00:I

    iput-object p2, p0, LX/56g;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/56g;->A01:LX/5lA;

    invoke-virtual {v1}, LX/5lA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5lA;->A0V:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/5lA;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v1, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget v5, p0, LX/56g;->A00:I

    iget-object v4, p0, LX/56g;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.businessupsell.BusinessProfileEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_verified_level"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_extra_business_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_business_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/5lA;->A0V:LX/5sK;

    invoke-static {v0}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v2

    iget-object v1, v1, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/6F6;->Bnr(LX/4cN;Z)V

    return-void
.end method
