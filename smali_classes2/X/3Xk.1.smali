.class public final LX/3Xk;
.super Ljava/lang/Object;

# interfaces
.implements LX/44S;


# instance fields
.field public final synthetic A00:LX/12R;


# direct methods
.method public constructor <init>(LX/12R;)V
    .locals 0

    iput-object p1, p0, LX/3Xk;->A00:LX/12R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init/getPaymentConfig : failed. Error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentCheckoutOrderViewModel"

    invoke-static {v0, v1}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Xk;->A00:LX/12R;

    iget-object v5, v0, LX/12R;->A03:LX/08S;

    iget-object v6, v0, LX/12R;->A0D:LX/37R;

    const/4 v7, 0x0

    sget-object v4, LX/1v7;->A02:LX/1v7;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f1214c5

    const v0, 0x7f1214c4

    if-eq v3, v2, :cond_0

    const v1, 0x7f120bbe

    const v0, 0x7f121e7e

    :cond_0
    new-instance v9, LX/3DK;

    invoke-direct {v9, v4, v1, v0}, LX/3DK;-><init>(LX/1v7;II)V

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v13}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bbq(LX/3Cg;)V
    .locals 10

    iget-object v0, p0, LX/3Xk;->A00:LX/12R;

    iget-object v1, v0, LX/12R;->A03:LX/08S;

    iget-object v2, v0, LX/12R;->A0D:LX/37R;

    const/4 v3, 0x0

    iget-object v6, p1, LX/3Cg;->A01:LX/1v8;

    iget-object v9, p1, LX/3Cg;->A02:Ljava/util/List;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
