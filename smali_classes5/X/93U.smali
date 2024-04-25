.class public LX/93U;
.super LX/4X7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;)V
    .locals 0

    iput-object p2, p0, LX/93U;->A00:Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-direct {p0, p1}, LX/4X7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/93U;->A00:Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
