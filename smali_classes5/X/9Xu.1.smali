.class public final synthetic LX/9Xu;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iS;


# instance fields
.field public final synthetic A00:LX/99W;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/99W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xu;->A00:LX/99W;

    iput-object p2, p0, LX/9Xu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BZB(Lcom/whatsapp/jid/UserJid;LX/7si;LX/7si;LX/7si;LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 9

    iget-object v3, p0, LX/9Xu;->A00:LX/99W;

    iget-object v1, p0, LX/9Xu;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    if-eqz p9, :cond_2

    if-nez p5, :cond_2

    invoke-static {p2}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/99W;->A0E:Ljava/lang/String;

    iput-object v1, v3, LX/99W;->A0F:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, v3, LX/99W;->A0I:Z

    move-object/from16 v0, p8

    iput-object v0, v3, LX/99X;->A0Z:Ljava/lang/String;

    if-eqz p11, :cond_1

    instance-of v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v2, v3, LX/99W;->A07:LX/9O2;

    const/4 v5, 0x0

    invoke-static {v1}, LX/907;->A0B(Ljava/lang/Object;)LX/7si;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_2
    const v0, 0x7f1215ea

    invoke-static {v3, v0}, LX/908;->A0p(LX/4cN;I)V

    return-void
.end method
