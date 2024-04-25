.class public final LX/2kT;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/36B;

.field public A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36B;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2kT;->A01:LX/1Pt;

    iput-object p1, p0, LX/2kT;->A00:LX/36B;

    return-void
.end method


# virtual methods
.method public final A00(LX/3gO;LX/1N6;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/1Za;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1jt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/3gO;LX/1N6;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/1Za;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1jt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1jt;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/3gO;LX/1N6;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/1Za;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v4

    :goto_0
    check-cast v4, LX/1jt;

    iget-object v2, p0, LX/2kT;->A01:LX/1Pt;

    const/16 v1, 0x18a3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    sget-object v0, LX/38U;->A0L:LX/2r1;

    const-string/jumbo v5, "voip_notification"

    invoke-virtual {v0, v5}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v2, v4, LX/1jt;->A00:LX/38U;

    invoke-virtual {v2, v5}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v9}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz v4, :cond_1

    sget-object v0, LX/38U;->A0L:LX/2r1;

    const-string/jumbo v5, "voip_notification"

    invoke-virtual {v0, v5}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/1jt;->A00:LX/38U;

    invoke-virtual {v0, v3}, LX/2r1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3}, LX/38U;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v2}, LX/38U;->A0I(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v5}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v13, 0x4

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v9, v5

    move-object v10, v7

    invoke-virtual/range {v6 .. v13}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :catch_0
    const-string v0, "chat-settings-store/repairVoIPNotificationChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method
