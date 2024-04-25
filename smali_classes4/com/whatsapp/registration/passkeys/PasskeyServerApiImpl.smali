.class public final Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/77W;LX/8wF;)LX/77z;
    .locals 4

    instance-of v0, p1, LX/6qd;

    if-eqz v0, :cond_0

    check-cast p1, LX/6qd;

    iget-object v3, p1, LX/6qd;->A00:LX/39Z;

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad type attribute: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/728;

    invoke-direct {v1, v0}, LX/728;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/6uk;

    invoke-direct {v0, v1}, LX/6uk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/6qc;

    if-eqz v0, :cond_2

    check-cast p1, LX/6qc;

    iget-object v1, p1, LX/6qc;->A00:LX/39Z;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists/response/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/72A;

    invoke-direct {v1, v3, v2}, LX/72A;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PasskeyServer/passkeyExists/response/error: malformed error response, no error node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/727;

    invoke-direct {v1}, LX/727;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6qe;

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/72M;->A00:LX/72M;

    goto :goto_0

    :cond_3
    invoke-interface {p2, v3}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77z;

    return-object v0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/8N7;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/8N7;

    iget v2, v6, LX/8N7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/8N7;->label:I

    :goto_0
    iget-object v3, v6, LX/8N7;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8N7;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/8N7;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/77W;

    sget-object v0, LX/8YU;->A00:LX/8YU;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/77W;LX/8wF;)LX/77z;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/finishRegister: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/finishRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "set"

    new-instance v7, LX/8Xe;

    invoke-direct {v7, p1}, LX/8Xe;-><init>(Ljava/lang/String;)V

    iput-object p0, v6, LX/8N7;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/8N7;->label:I

    const-wide/16 v9, 0x7e

    const/16 v8, 0x1a2

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8qC;LX/8wF;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/8N7;

    invoke-direct {v6, p0, p2}, LX/8N7;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/8qC;LX/8wF;IJ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/8Na;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/8Na;

    iget v2, v6, LX/8Na;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/8Na;->label:I

    :goto_0
    iget-object v1, v6, LX/8Na;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8Na;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v0, "iq"

    new-instance v8, LX/2se;

    invoke-direct {v8, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v8, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v8, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "passkey"

    invoke-static {v8, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smax_id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, p5, p6}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, LX/2se;->A0F(LX/3DX;)V

    const-string v2, "to"

    sget-object v1, LX/1Zf;->A00:LX/1Zf;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/2se;->A0F(LX/3DX;)V

    invoke-interface {p3, v8}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v3, v6, LX/8Na;->L$0:Ljava/lang/Object;

    iput p4, v6, LX/8Na;->I$0:I

    iput v5, v6, LX/8Na;->label:I

    invoke-static {v4, v0, v3, v6, p4}, LX/6LG;->A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v6, LX/8Na;

    invoke-direct {v6, p0, p2}, LX/8Na;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/8N8;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/8N8;

    iget v2, v6, LX/8N8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/8N8;->label:I

    :goto_0
    iget-object v3, v6, LX/8N8;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8N8;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/8N8;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/77W;

    sget-object v0, LX/8YY;->A00:LX/8YY;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/77W;LX/8wF;)LX/77z;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyDelete/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "set"

    sget-object v7, LX/8YX;->A00:LX/8YX;

    iput-object p0, v6, LX/8N8;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/8N8;->label:I

    const-wide/16 v9, 0x81

    const/16 v8, 0x1a4

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8qC;LX/8wF;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/8N8;

    invoke-direct {v6, p0, p1}, LX/8N8;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/8N9;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/8N9;

    iget v2, v6, LX/8N9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/8N9;->label:I

    :goto_0
    iget-object v3, v6, LX/8N9;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8N9;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/8N9;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/77W;

    sget-object v0, LX/8YV;->A00:LX/8YV;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/77W;LX/8wF;)LX/77z;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyExists/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "get"

    sget-object v7, LX/8YZ;->A00:LX/8YZ;

    iput-object p0, v6, LX/8N9;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/8N9;->label:I

    const-wide/16 v9, 0x7f

    const/16 v8, 0x19b

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8qC;LX/8wF;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/8N9;

    invoke-direct {v6, p0, p1}, LX/8N9;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/8qC;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/8NA;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/8NA;

    iget v2, v6, LX/8NA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/8NA;->label:I

    :goto_0
    iget-object v3, v6, LX/8NA;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8NA;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v4, v6, LX/8NA;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/77W;

    sget-object v0, LX/8YW;->A00:LX/8YW;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/77W;LX/8wF;)LX/77z;

    move-result-object v1

    const-string v0, "PasskeyServer/startRegister result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/startRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "get"

    sget-object v7, LX/8Ya;->A00:LX/8Ya;

    iput-object p0, v6, LX/8NA;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/8NA;->label:I

    const-wide/16 v9, 0x7d

    const/16 v8, 0x19c

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8qC;LX/8wF;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/8NA;

    invoke-direct {v6, p0, p1}, LX/8NA;-><init>(Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
