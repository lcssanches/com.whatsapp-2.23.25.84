.class public LX/6GM;
.super LX/4Dr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6GM;->A02:I

    iput-object p3, p0, LX/6GM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6GM;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4Dr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/6GM;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6GM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ContactUsActivity starting settings "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6GM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    const/4 v7, 0x0

    new-instance v3, LX/5b0;

    invoke-direct {v3, v7, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_settings_support"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "settings_contact_us"

    invoke-interface/range {v2 .. v7}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6GM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/MessageText;

    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    iget-object v2, p0, LX/6GM;->A00:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/5Rd;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0E:LX/5Xb;

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/conversation/comments/MessageText;->A0N(LX/5Rd;LX/37v;LX/5Xb;)V

    return-void
.end method
