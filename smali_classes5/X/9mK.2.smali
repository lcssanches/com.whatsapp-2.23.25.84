.class public LX/9mK;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZB(Lcom/whatsapp/jid/UserJid;LX/7si;LX/7si;LX/7si;LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 9

    iget v0, p0, LX/9mK;->A02:I

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p10

    move/from16 v7, p13

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9mK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, LX/9mK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-boolean v8, v2, LX/99X;->A0n:Z

    invoke-static {v6}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v6, v2, LX/985;->A0S:Ljava/lang/String;

    iput-object v6, v2, LX/99X;->A0Z:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/4cN;->Bhy()V

    if-eqz p9, :cond_5

    if-nez p5, :cond_5

    iput-object p2, v2, LX/99X;->A0G:LX/7si;

    iput-object p6, v2, LX/99X;->A0h:Ljava/lang/String;

    move-object v4, p1

    iput-object p1, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v2, LX/99Z;->A0q:Ljava/lang/String;

    iput-boolean v7, v2, LX/99Z;->A0t:Z

    iput-boolean v8, v2, LX/99Z;->A0v:Z

    if-eqz p11, :cond_4

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/9O2;

    iget-object v5, v2, LX/99X;->A0I:LX/7si;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v3, LX/9lA;

    invoke-direct {v3, v0, v6, v2}, LX/9lA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9mK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jt;

    iget-object v4, p0, LX/9mK;->A01:Ljava/lang/Object;

    check-cast v4, LX/95a;

    if-eqz p5, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/9jt;->BOo(LX/95a;)V

    return-void

    :cond_3
    if-eqz p9, :cond_1

    iput-object p3, v4, LX/95a;->A02:LX/7si;

    iput-object p2, v4, LX/95a;->A01:LX/7si;

    iput-object p6, v4, LX/95a;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, LX/9Pe;

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, LX/9Pe;-><init>(LX/7si;LX/95a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v2}, LX/9jt;->BVv(LX/9Pe;)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_8

    if-eqz p5, :cond_6

    iget v1, p5, LX/37P;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x4

    :goto_0
    iput v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6c()V

    return-void

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const v0, 0x7f1215ea

    invoke-static {v2, v0}, LX/908;->A0p(LX/4cN;I)V

    return-void
.end method
