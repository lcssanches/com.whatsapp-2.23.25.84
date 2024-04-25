.class public final Lcom/whatsapp/registration/passkeys/PasskeyFacade;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

.field public final A02:LX/7Xo;

.field public final A03:LX/7RD;

.field public final A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>(LX/36d;Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/7Xo;LX/7RD;Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;)V
    .locals 0

    invoke-static {p5, p2, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p2, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A01:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iput-object p3, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A02:LX/7Xo;

    iput-object p1, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A00:LX/36d;

    iput-object p4, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    return-void
.end method


# virtual methods
.method public final A00(LX/07x;LX/8qC;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/8NZ;

    if-eqz v0, :cond_c

    move-object v6, p2

    check-cast v6, LX/8NZ;

    iget v2, v6, LX/8NZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/8NZ;->label:I

    :goto_0
    iget-object v8, v6, LX/8NZ;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8NZ;->label:I

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v9, :cond_6

    if-eq v0, v11, :cond_9

    if-ne v0, v5, :cond_f

    iget-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/77z;

    instance-of v0, v8, LX/6ul;

    if-eqz v0, :cond_d

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/5CT;->A07:LX/5CT;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/passkeyEligibility check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5CT;->A06:LX/5CT;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A02:LX/7Xo;

    iget-object v0, v0, LX/7Xo;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    invoke-static {v1, v0, v10}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v2, v4}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/8NZ;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/8NZ;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8qC;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_16

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/8NZ;->L$1:Ljava/lang/Object;

    check-cast p1, LX/07x;

    iget-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/77z;

    instance-of v0, v8, LX/6uk;

    if-eqz v0, :cond_4

    check-cast v8, LX/6uk;

    iget-object v1, v8, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v1, v11}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A04:LX/5CT;

    return-object v0

    :cond_4
    instance-of v0, v8, LX/6ul;

    if-eqz v0, :cond_15

    check-cast v8, LX/6ul;

    iget-object v0, v8, LX/6ul;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v2, v9}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A02:LX/5CT;

    return-object v0

    :cond_5
    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists doesnt_exist_yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v2, v5}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/8NZ;->L$1:Ljava/lang/Object;

    iput v9, v6, LX/8NZ;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/8qC;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_6
    iget-object p1, v6, LX/8NZ;->L$1:Ljava/lang/Object;

    check-cast p1, LX/07x;

    iget-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/77z;

    instance-of v0, v8, LX/6uk;

    if-eqz v0, :cond_8

    check-cast v8, LX/6uk;

    iget-object v2, v8, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server startRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A04:LX/5CT;

    return-object v0

    :cond_8
    instance-of v0, v8, LX/6ul;

    if-eqz v0, :cond_14

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A01:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    check-cast v8, LX/6ul;

    iget-object v0, v8, LX/6ul;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/8NZ;->L$1:Ljava/lang/Object;

    iput v11, v6, LX/8NZ;->label:I

    invoke-virtual {v1, p1, v0, v6}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/77z;

    instance-of v0, v8, LX/6uk;

    if-eqz v0, :cond_b

    check-cast v8, LX/6uk;

    iget-object v1, v8, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Uv;

    iget-object v0, v1, LX/7Uv;->A00:LX/6zk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_12

    if-eq v0, v4, :cond_11

    const/16 v2, 0x9

    iget-object v1, v1, LX/7Uv;->A01:Ljava/lang/Throwable;

    if-eq v0, v9, :cond_10

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v1, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A05:LX/5CT;

    return-object v0

    :cond_b
    instance-of v0, v8, LX/6ul;

    if-eqz v0, :cond_13

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    check-cast v8, LX/6ul;

    iget-object v0, v8, LX/6ul;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/8NZ;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/8NZ;->label:I

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_c
    new-instance v6, LX/8NZ;

    invoke-direct {v6, p0, p2}, LX/8NZ;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v8, LX/6uk;

    if-eqz v0, :cond_e

    check-cast v8, LX/6uk;

    iget-object v2, v8, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A03:LX/5CT;

    return-object v0

    :cond_e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client error before user interaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v1, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A04:LX/5CT;

    return-object v0

    :cond_11
    iget-object v2, v1, LX/7Uv;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client canceled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A08:LX/5CT;

    return-object v0

    :cond_12
    iget-object v2, v1, LX/7Uv;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client ineligible (even though eligibilty check passed)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0x13

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/5CT;->A06:LX/5CT;

    return-object v0

    :cond_13
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_16
    return-object v7
.end method

.method public final A01(LX/07x;LX/8qC;LX/8wE;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/8Nk;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/8Nk;

    iget v2, v6, LX/8Nk;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Nk;->label:I

    :goto_0
    iget-object v9, v6, LX/8Nk;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Nk;->label:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v5, :cond_a

    iget-object v3, v6, LX/8Nk;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/77z;

    instance-of v0, v9, LX/6ul;

    if-eqz v0, :cond_8

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/6zw;->A06:LX/6zw;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v6, LX/8Nk;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/8Nk;->L$1:Ljava/lang/Object;

    iput-object p3, v6, LX/8Nk;->L$2:Ljava/lang/Object;

    iput v4, v6, LX/8Nk;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/8qC;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_10

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object p3, v6, LX/8Nk;->L$2:Ljava/lang/Object;

    check-cast p3, LX/8wE;

    iget-object p1, v6, LX/8Nk;->L$1:Ljava/lang/Object;

    check-cast p1, LX/07x;

    iget-object v3, v6, LX/8Nk;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/77z;

    invoke-interface {p3}, LX/8wE;->invoke()Ljava/lang/Object;

    instance-of v0, v9, LX/6uk;

    if-eqz v0, :cond_3

    check-cast v9, LX/6uk;

    iget-object v2, v9, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zw;->A03:LX/6zw;

    return-object v0

    :cond_3
    instance-of v0, v9, LX/6ul;

    if-eqz v0, :cond_f

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyFacade/passkeyCreate/client start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A01:Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    check-cast v9, LX/6ul;

    iget-object v0, v9, LX/6ul;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/8Nk;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/8Nk;->L$1:Ljava/lang/Object;

    iput-object v2, v6, LX/8Nk;->L$2:Ljava/lang/Object;

    iput v8, v6, LX/8Nk;->label:I

    invoke-virtual {v1, p1, v0, v6}, Lcom/whatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00(LX/07x;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v6, LX/8Nk;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/77z;

    instance-of v0, v9, LX/6uk;

    if-eqz v0, :cond_6

    check-cast v9, LX/6uk;

    iget-object v1, v9, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Uv;

    iget-object v0, v1, LX/7Uv;->A00:LX/6zk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_d

    if-eq v0, v4, :cond_c

    const/16 v2, 0x9

    iget-object v1, v1, LX/7Uv;->A01:Ljava/lang/Throwable;

    if-eq v0, v8, :cond_b

    const-string v0, "PasskeyFacade/passkeyCreate/client error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v1, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zw;->A04:LX/6zw;

    return-object v0

    :cond_6
    instance-of v0, v9, LX/6ul;

    if-eqz v0, :cond_e

    const-string v0, "PasskeyFacade/passkeyCreate/client success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    check-cast v9, LX/6ul;

    iget-object v1, v9, LX/6ul;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object v3, v6, LX/8Nk;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/8Nk;->label:I

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v6, LX/8Nk;

    invoke-direct {v6, p0, p2}, LX/8Nk;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v9, LX/6uk;

    if-eqz v0, :cond_9

    check-cast v9, LX/6uk;

    iget-object v2, v9, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zw;->A02:LX/6zw;

    return-object v0

    :cond_9
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "PasskeyFacade/passkeyCreate/client error before user interaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v1, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zw;->A03:LX/6zw;

    return-object v0

    :cond_c
    iget-object v2, v1, LX/7Uv;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/client canceled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zw;->A07:LX/6zw;

    return-object v0

    :cond_d
    iget-object v2, v1, LX/7Uv;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/client ineligible"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/16 v0, 0x13

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zw;->A05:LX/6zw;

    return-object v0

    :cond_e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_10
    return-object v7
.end method

.method public final A02(LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8N6;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/8N6;

    iget v2, v5, LX/8N6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/8N6;->label:I

    :goto_0
    iget-object v4, v5, LX/8N6;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8N6;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    iget-object v1, v5, LX/8N6;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/77z;

    instance-of v0, v4, LX/6uk;

    if-eqz v0, :cond_3

    check-cast v4, LX/6uk;

    iget-object v2, v4, LX/6uk;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/checkPasskeyExists/server passkeyExists error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zd;->A04:LX/6zd;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    invoke-virtual {v0, v2, v1}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v5, LX/8N6;->L$0:Ljava/lang/Object;

    iput v1, v5, LX/8N6;->label:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8qC;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/8N6;

    invoke-direct {v5, p0, p1}, LX/8N6;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/6ul;

    if-eqz v0, :cond_5

    check-cast v4, LX/6ul;

    iget-object v0, v4, LX/6ul;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PasskeyFacade/checkPasskeyExists/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6zd;->A02:LX/6zd;

    return-object v0

    :cond_4
    sget-object v0, LX/6zd;->A03:LX/6zd;

    return-object v0

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/07x;LX/8wF;)V
    .locals 4

    invoke-static {p1}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    invoke-direct {v1, p0, v2, p2}, Lcom/whatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A04(LX/07x;LX/8wF;)V
    .locals 4

    invoke-static {p1}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;

    invoke-direct {v1, p1, p0, v2, p2}, Lcom/whatsapp/registration/passkeys/PasskeyFacade$maybeCreatePasskeyWithoutEducationScreen$1;-><init>(LX/07x;Lcom/whatsapp/registration/passkeys/PasskeyFacade;LX/8qC;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A05()Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7RD;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A02:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A01()LX/6zv;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyFacade/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x12

    packed-switch v0, :pswitch_data_0

    const-string v1, "gms_too_old"

    new-instance v0, LX/71q;

    invoke-direct {v0, v1}, LX/71q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_0
    const-string v1, "device_not_secured"

    new-instance v0, LX/71q;

    invoke-direct {v0, v1}, LX/71q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_1
    const-string v1, "play_services_disabled"

    new-instance v0, LX/71q;

    invoke-direct {v0, v1}, LX/71q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_2
    const-string v1, "android_too_old"

    new-instance v0, LX/71q;

    invoke-direct {v0, v1}, LX/71q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_3
    const-string v1, "not_rolled_out"

    new-instance v0, LX/71q;

    invoke-direct {v0, v1}, LX/71q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_4
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
