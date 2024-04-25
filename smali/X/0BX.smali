.class public final LX/0BX;
.super LX/0Bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tU;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Bb;-><init>(Landroid/content/Context;LX/0tU;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 5

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VT;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v1, LX/0KD;->A00:Ljava/lang/String;

    const-string v0, "getInitialState - null intent received"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lt v3, v0, :cond_2

    const-string v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "plugged"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A06()Landroid/content/IntentFilter;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "android.os.action.CHARGING"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.DISCHARGING"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    goto :goto_0
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0KD;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    goto :goto_0

    :sswitch_1
    const-string v0, "android.os.action.DISCHARGING"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_2
    const-string v0, "android.os.action.CHARGING"

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, v0}, LX/0VT;->A02(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_0
        -0x3465cce -> :sswitch_1
        0x388694fe -> :sswitch_2
        0x3cbf870b -> :sswitch_3
    .end sparse-switch
.end method
