.class public final synthetic LX/9eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/985;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/985;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eg;->A00:LX/985;

    iput-boolean p2, p0, LX/9eg;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9eg;->A00:LX/985;

    iget-boolean v1, v1, LX/9eg;->A01:Z

    iget-object v2, v0, LX/4cL;->A01:LX/2uE;

    invoke-static {v2}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v6, v2, LX/3gO;->A0I:LX/1Za;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/985;->A04:LX/47M;

    move-object v2, v3

    check-cast v2, LX/3NK;

    iget-object v7, v2, LX/3NK;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/99X;->A09:LX/3DR;

    const-string v9, "IN"

    const/4 v13, 0x1

    const-wide/16 v15, -0x1

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-static {v9}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x0

    move-object v8, v5

    invoke-static/range {v3 .. v16}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v3

    :goto_0
    iget-object v2, v0, LX/985;->A0Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/99X;->A0O:LX/95i;

    iget-object v2, v0, LX/985;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/1OA;->A0Y(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v4

    iput-wide v4, v3, LX/37u;->A05:J

    const-string v2, "UNSET"

    iput-object v2, v3, LX/37u;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/99X;->A0O:LX/95i;

    iput-object v6, v3, LX/37u;->A0A:LX/1OA;

    iput-boolean v13, v3, LX/37u;->A0P:Z

    iget-object v2, v0, LX/99X;->A0I:LX/7si;

    iget-object v2, v2, LX/7si;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v2, v6, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/99X;->A0G:LX/7si;

    iget-object v5, v1, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    const-string v1, "legalName"

    invoke-static {v4, v2, v5, v1}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    iput-object v1, v6, LX/95i;->A0B:LX/7si;

    :goto_1
    iget-object v6, v6, LX/95i;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/99X;->A07:LX/39F;

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v5

    iget-object v4, v0, LX/985;->A0e:LX/36E;

    if-nez v5, :cond_1

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_2
    invoke-virtual {v4, v1}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/99X;->A07:LX/39F;

    invoke-virtual {v1, v3, v5, v6}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/9ef;

    invoke-direct {v1, v3, v0}, LX/9ef;-><init>(LX/37u;LX/985;)V

    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, LX/37u;->A0P:Z

    invoke-static {v2, v1}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iput-object v2, v6, LX/95i;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/99X;->A0G:LX/7si;

    iget-object v1, v1, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/95i;->A0h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v2, LX/3gO;->A0I:LX/1Za;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    iget-object v6, v0, LX/985;->A04:LX/47M;

    move-object v2, v6

    check-cast v2, LX/3NK;

    iget-object v2, v2, LX/3NK;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/99X;->A09:LX/3DR;

    const-string v12, "IN"

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v14, 0x191

    invoke-static {v12}, LX/2ug;->A00(Ljava/lang/String;)I

    move-result v15

    const/4 v13, 0x1

    move-object v8, v3

    move-object v10, v2

    move-object v11, v9

    move/from16 v16, v13

    invoke-static/range {v6 .. v19}, LX/39m;->A01(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/37u;

    move-result-object v3

    goto/16 :goto_0
.end method
