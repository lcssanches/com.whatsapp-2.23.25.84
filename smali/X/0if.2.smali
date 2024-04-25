.class public LX/0if;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wg;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3Iq;

.field public final A02:LX/2sx;

.field public final A03:LX/2oL;

.field public final A04:LX/33H;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/36d;

.field public final A08:LX/3Ie;

.field public final A09:LX/38z;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Iq;LX/2sx;LX/2oL;LX/33H;LX/2tf;LX/2jo;LX/36d;LX/3Ie;LX/38z;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0if;->A05:LX/2tf;

    iput-object p7, p0, LX/0if;->A06:LX/2jo;

    iput-object p1, p0, LX/0if;->A00:LX/2uE;

    iput-object p11, p0, LX/0if;->A0A:LX/472;

    iput-object p5, p0, LX/0if;->A04:LX/33H;

    iput-object p9, p0, LX/0if;->A08:LX/3Ie;

    iput-object p10, p0, LX/0if;->A09:LX/38z;

    iput-object p3, p0, LX/0if;->A02:LX/2sx;

    iput-object p8, p0, LX/0if;->A07:LX/36d;

    iput-object p2, p0, LX/0if;->A01:LX/3Iq;

    iput-object p4, p0, LX/0if;->A03:LX/2oL;

    return-void
.end method

.method public static synthetic A00(LX/0if;)LX/2sx;
    .locals 0

    iget-object p0, p0, LX/0if;->A02:LX/2sx;

    return-object p0
.end method

.method public static synthetic A01(LX/0if;)LX/2oL;
    .locals 0

    iget-object p0, p0, LX/0if;->A03:LX/2oL;

    return-object p0
.end method

.method private synthetic A02(LX/0sF;)LX/2VR;
    .locals 1

    iget-object v0, p0, LX/0if;->A09:LX/38z;

    invoke-virtual {v0, p1}, LX/38z;->A0G(LX/0sF;)LX/1NR;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/0sF;LX/0if;)LX/2VR;
    .locals 0

    invoke-direct {p1, p0}, LX/0if;->A02(LX/0sF;)LX/2VR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0if;->A05(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V

    return-void
.end method

.method public static synthetic A05(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {p0, p1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic A06(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;LX/0if;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p2, p0, p1, p3}, LX/0if;->A07(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A07(Landroid/content/ServiceConnection;Landroid/os/ConditionVariable;Ljava/lang/String;)V
    .locals 4

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0if;->A02:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A04()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0if;->A06:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v3

    const-string v0, "action_change_number"

    invoke-static {v3, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0if;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0J()Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, LX/0if;->A08:LX/3Ie;

    invoke-virtual {v0}, LX/3Ie;->A00()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
