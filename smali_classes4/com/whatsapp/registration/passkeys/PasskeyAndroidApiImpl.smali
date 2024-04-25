.class public final Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Xo;


# direct methods
.method public constructor <init>(LX/7Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    return-void
.end method


# virtual methods
.method public A00(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/8N4;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/8N4;

    iget v2, v5, LX/8N4;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/8N4;->label:I

    :goto_0
    iget-object v1, v5, LX/8N4;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8N4;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v3, v5, LX/8N4;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    goto :goto_1

    :cond_0
    new-instance v5, LX/8N4;

    invoke-direct {v5, p0, p3}, LX/8N4;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyAndroidApi: Creating passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/0eZ;

    invoke-direct {v6, p1}, LX/0eZ;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/06d;

    invoke-direct {v8, p2}, LX/06d;-><init>(Ljava/lang/String;)V

    :try_start_0
    iput-object p0, v5, LX/8N4;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/8N4;->label:I

    invoke-static {v5}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v1

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/0pW;

    invoke-direct {v0, v9}, LX/0pW;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1, v0}, LX/8Zr;->BFk(LX/8wF;)V

    new-instance v11, LX/0yD;

    invoke-direct {v11, v1, v2}, LX/0yD;-><init>(LX/8wK;I)V

    new-instance v10, LX/0xs;

    invoke-direct {v10, v3}, LX/0xs;-><init>(I)V

    invoke-interface/range {v6 .. v11}, LX/0vw;->AzP(Landroid/content/Context;LX/0MO;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {v1}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_d

    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch LX/06q; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/06o; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/06r; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/06s; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/06t; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/06u; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/06v; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/07X; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/06p; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/0Gy; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/0L1;

    const-string v0, "PasskeyAndroidApi: Creating passkey: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/06f;

    iget-object v0, v1, LX/06f;->A00:Ljava/lang/String;

    new-instance v4, LX/6ul;

    invoke-direct {v4, v0}, LX/6ul;-><init>(Ljava/lang/Object;)V

    return-object v4
    :try_end_1
    .catch LX/06q; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/06o; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/06r; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/06s; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/06t; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/06u; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/06v; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/07X; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/06p; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/0Gy; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: exception"

    goto/16 :goto_8

    :catch_3
    move-exception v5

    move-object v3, p0

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyAndroidApi: Creating passkey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/07X;->domError:LX/0L5;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/07X;->domError:LX/0L5;

    instance-of v0, v1, LX/074;

    if-eqz v0, :cond_3

    const-string v0, "PasskeyAndroidApi: Creating passkey: AbortError"

    :goto_4
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A04:LX/6zk;

    :goto_5
    new-instance v1, LX/7Uv;

    invoke-direct {v1, v0, v5}, LX/7Uv;-><init>(LX/6zk;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_3
    instance-of v0, v1, LX/075;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PasskeyAndroidApi: Creating passkey: Constraint Error (device not secured)"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A05:LX/6zk;

    goto :goto_5

    :cond_4
    const-string v0, "PasskeyAndroidApi: Creating passkey: Constraint Error (device secured)"

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/07E;

    if-eqz v0, :cond_6

    const-string v0, "PasskeyAndroidApi: Creating passkey: InvalidStateError"

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/07I;

    if-eqz v0, :cond_7

    const-string v0, "PasskeyAndroidApi: Creating passkey: NotAllowedError"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A02:LX/6zk;

    goto :goto_5

    :cond_7
    instance-of v0, v1, LX/07L;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdb73330

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_8

    const-string v0, "PasskeyAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A05:LX/6zk;

    goto :goto_5

    :cond_8
    const-string v0, "PasskeyAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A03:LX/6zk;

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/07Q;

    if-eqz v0, :cond_a

    const-string v0, "PasskeyAndroidApi: Creating passkey: SecurityError"

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/07S;

    if-eqz v0, :cond_b

    const-string v0, "PasskeyAndroidApi: Creating passkey: TimeoutError"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A02:LX/6zk;

    goto :goto_5

    :cond_b
    const-string v0, "PasskeyAndroidApi: Creating passkey: Other Error"

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: unknown exception"

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v3, p0

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A06()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "PasskeyAndroidApi: Creating passkey: ineligible. play services not available"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A05:LX/6zk;

    goto :goto_9

    :cond_c
    const-string v0, "PasskeyAndroidApi: Creating passkey: credential provider configuration exception"

    goto :goto_7

    :catch_6
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: no create option"

    goto :goto_7

    :catch_7
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: unsupported"

    :goto_7
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A03:LX/6zk;

    goto :goto_9

    :catch_8
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: interrupted"

    goto :goto_8

    :catch_9
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: custom exception"

    goto :goto_8

    :catch_a
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: cancelled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A02:LX/6zk;

    goto :goto_9

    :catch_b
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: public key exception"

    :goto_8
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zk;->A04:LX/6zk;

    :goto_9
    new-instance v1, LX/7Uv;

    invoke-direct {v1, v0, v2}, LX/7Uv;-><init>(LX/6zk;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v4, LX/6uk;

    invoke-direct {v4, v1}, LX/6uk;-><init>(Ljava/lang/Object;)V

    :cond_d
    return-object v4
.end method

.method public A01(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/8N5;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/8N5;

    iget v2, v4, LX/8N5;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/8N5;->label:I

    :goto_0
    iget-object v1, v4, LX/8N5;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8N5;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v3, v4, LX/8N5;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    goto :goto_1

    :cond_0
    new-instance v4, LX/8N5;

    invoke-direct {v4, p0, p3}, LX/8N5;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyAndroidApi: Logging in with passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, LX/0eZ;

    invoke-direct {v5, p1}, LX/0eZ;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/8Fy;->A00:LX/8Fy;

    new-instance v0, LX/06l;

    invoke-direct {v0, p2, v1}, LX/06l;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/0L3;

    invoke-direct {v7, v0}, LX/0L3;-><init>(Ljava/util/List;)V

    :try_start_0
    iput-object p0, v4, LX/8N5;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/8N5;->label:I

    invoke-static {v4}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v1

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/0pX;

    invoke-direct {v0, v8}, LX/0pX;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1, v0}, LX/8Zr;->BFk(LX/8wF;)V

    new-instance v10, LX/0yD;

    invoke-direct {v10, v1, v3}, LX/0yD;-><init>(LX/8wK;I)V

    new-instance v9, LX/0xs;

    invoke-direct {v9, v3}, LX/0xs;-><init>(I)V

    invoke-interface/range {v5 .. v10}, LX/0vw;->B52(Landroid/content/Context;LX/0L3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {v1}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_c

    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catch LX/06y; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/06w; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/06z; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/070; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/071; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/072; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/073; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/07Y; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/06x; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/0Gz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/0L4;

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0L4;->A00:LX/0L2;

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/06i;

    iget-object v0, v1, LX/06i;->A00:Ljava/lang/String;

    new-instance v2, LX/6ul;

    invoke-direct {v2, v0}, LX/6ul;-><init>(Ljava/lang/Object;)V

    return-object v2
    :try_end_1
    .catch LX/06y; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/06w; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/06z; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/070; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/071; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/072; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/073; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/07Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/06x; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/0Gz; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: exception"

    goto/16 :goto_7

    :catch_3
    move-exception v5

    move-object v3, p0

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/07Y;->domError:LX/0L5;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/07Y;->domError:LX/0L5;

    instance-of v0, v1, LX/074;

    if-eqz v0, :cond_3

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: AbortError"

    :goto_4
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A04:LX/6zq;

    :goto_5
    new-instance v1, LX/7Uw;

    invoke-direct {v1, v0, v5}, LX/7Uw;-><init>(LX/6zq;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, v1, LX/075;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Constraint Error (device not secured)"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A05:LX/6zq;

    goto :goto_5

    :cond_4
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Constraint Error (device secured)"

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/07I;

    if-eqz v0, :cond_6

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotAllowedError"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A02:LX/6zq;

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/07L;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A00()J

    move-result-wide v3

    const-wide/32 v1, 0xdc1f545

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_7

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotSupportedError (gms too old)"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A05:LX/6zq;

    goto :goto_5

    :cond_7
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotSupportedError (gms new enough)"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A03:LX/6zq;

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/07Q;

    if-eqz v0, :cond_9

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: SecurityError"

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/07S;

    if-eqz v0, :cond_a

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: TimeoutError"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A02:LX/6zq;

    goto :goto_5

    :cond_a
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Other Error"

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: no credentials"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A06:LX/6zq;

    goto :goto_8

    :catch_5
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: unsupported"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A03:LX/6zq;

    goto :goto_8

    :catch_6
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: unknown exception"

    goto :goto_7

    :catch_7
    move-exception v2

    move-object v3, p0

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: ineligible. play services not available"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A05:LX/6zq;

    goto :goto_8

    :cond_b
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: credential provider configuration exception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A03:LX/6zq;

    goto :goto_8

    :catch_8
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: interrupted"

    goto :goto_7

    :catch_9
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: custom exception"

    goto :goto_7

    :catch_a
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: cancelled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A02:LX/6zq;

    goto :goto_8

    :catch_b
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: public key exception"

    :goto_7
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6zq;->A04:LX/6zq;

    :goto_8
    new-instance v1, LX/7Uw;

    invoke-direct {v1, v0, v2}, LX/7Uw;-><init>(LX/6zq;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v2, LX/6uk;

    invoke-direct {v2, v1}, LX/6uk;-><init>(Ljava/lang/Object;)V

    :cond_c
    return-object v2
.end method
