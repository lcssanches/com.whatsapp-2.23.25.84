.class public LX/9Pa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;

.field public final A03:LX/968;

.field public final A04:LX/9TF;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/1Pt;LX/968;LX/9TF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pa;->A00:LX/2tf;

    iput-object p3, p0, LX/9Pa;->A02:LX/1Pt;

    iput-object p2, p0, LX/9Pa;->A01:LX/2jo;

    iput-object p5, p0, LX/9Pa;->A04:LX/9TF;

    iput-object p4, p0, LX/9Pa;->A03:LX/968;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/9Pa;->A03:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Pa;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "acceptInvite"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A01()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LX/9Pa;->A01:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v1, 0x7f040478

    const v0, 0x7f0605de

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f070a14

    sget-object v0, LX/1O8;->A05:LX/47M;

    invoke-static {v3, v0, v2, v1}, LX/9TF;->A03(Landroid/content/Context;LX/47M;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
