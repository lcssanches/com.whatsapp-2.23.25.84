.class public final LX/5S0;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5S0;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/5S0;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/5S0;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5S0;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blockbusiness.BlockBusinessActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/5S0;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_extra"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_extra"

    iget-object v0, p0, LX/5S0;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_success_toast_extra"

    iget-boolean v0, p0, LX/5S0;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_spam_panel_extra"

    iget-boolean v0, p0, LX/5S0;->A00:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_report_upsell"

    iget-boolean v0, p0, LX/5S0;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "report_block_and_delete_contact"

    iget-boolean v0, p0, LX/5S0;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_launch_home_activity_post_block"

    iget-boolean v0, p0, LX/5S0;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "third_party_bot"

    iget-boolean v0, p0, LX/5S0;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method
