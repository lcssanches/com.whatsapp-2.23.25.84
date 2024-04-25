.class public LX/5TJ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uD;

.field public final A02:LX/2r9;

.field public final A03:LX/2iq;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uD;LX/2r9;LX/2iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TJ;->A00:LX/2uE;

    iput-object p2, p0, LX/5TJ;->A01:LX/2uD;

    iput-object p4, p0, LX/5TJ;->A03:LX/2iq;

    iput-object p3, p0, LX/5TJ;->A02:LX/2r9;

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;Lcom/whatsapp/jid/UserJid;II)V
    .locals 5

    iget-object v0, p0, LX/5TJ;->A03:LX/2iq;

    invoke-virtual {v0, p2}, LX/2iq;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/3AQ;->A0R(Landroid/content/Context;LX/1Za;II)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, LX/5TJ;->A01:LX/2uD;

    invoke-virtual {v0, p2}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120b90

    if-lez p3, :cond_0

    const v0, 0x7f120b8f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1202f2

    new-instance v1, LX/5ln;

    invoke-direct {v1, p1, v4, p0, p2}, LX/5ln;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/5TJ;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/5TJ;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5TJ;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ddm_settings_feature_flag"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
