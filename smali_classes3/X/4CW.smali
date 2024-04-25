.class public LX/4CW;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/36Q;

.field public final A02:LX/36d;

.field public final A03:LX/2u8;

.field public final A04:LX/525;

.field public final A05:LX/472;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4CW;->A0B:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4CW;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/36V;LX/36Q;LX/36d;LX/2u8;LX/525;LX/6EC;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/4CW;-><init>()V

    iput-object p8, p0, LX/4CW;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/4CW;->A05:LX/472;

    iput-object p9, p0, LX/4CW;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/4CW;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/4CW;->A04:LX/525;

    iput-object p1, p0, LX/4CW;->A00:LX/36V;

    iput-object p2, p0, LX/4CW;->A01:LX/36Q;

    iput-object p3, p0, LX/4CW;->A02:LX/36d;

    iput-object p4, p0, LX/4CW;->A03:LX/2u8;

    invoke-static {p6}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4CW;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/4CW;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4CW;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v5, LX/4CW;->A0B:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/24k;->A02(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4CW;->A0B:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string v0, "FlashCallReceiver/onReceive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "incoming_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4CW;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6EC;

    if-eqz v11, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const-string v0, "FlashCallReceiver/incomingCallPhoneNumber empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4CW;->A04:LX/525;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/525;->A02:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v11, v3}, LX/6EC;->BYC(Z)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "\\D"

    const-string v1, ""

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4CW;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v4, v6, -0x7

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    if-lt v6, v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FlashCallReceiver/incoming phone number matches CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v11, v9}, LX/6EC;->BYC(Z)V

    const-string v0, "FlashCallReceiver/sending code for verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v5, LX/4CW;->A04:LX/525;

    iget-object v0, v5, LX/4CW;->A01:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0A()Z

    move-result v0

    const-string v7, "FlashCallReceiver/Cannot end call"

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/525;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/4CW;->A05:LX/472;

    iget-object v12, v5, LX/4CW;->A08:Ljava/lang/String;

    iget-object v13, v5, LX/4CW;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v14, "flash"

    const/16 v17, 0x2

    iget-object v7, v5, LX/4CW;->A02:LX/36d;

    iget-object v8, v5, LX/4CW;->A03:LX/2u8;

    const/4 v9, 0x0

    new-instance v6, LX/1nd;

    move-object/from16 v16, v9

    move-object v15, v9

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, LX/1nd;-><init>(LX/36d;LX/2u8;LX/7Wt;LX/525;LX/6EC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-interface {v1, v6, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v8, "FlashCallReceiver/End call successful"

    iget-object v0, v5, LX/4CW;->A00:LX/36V;

    if-lt v4, v1, :cond_6

    invoke-virtual {v0}, LX/36V;->A0L()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "getITelephony"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "endCall"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const-string v0, "FlashCallReceiver/incoming phone number does not match CLI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/4CW;->A04:LX/525;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/525;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1
.end method
