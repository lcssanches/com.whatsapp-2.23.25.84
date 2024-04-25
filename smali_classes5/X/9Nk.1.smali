.class public final synthetic LX/9Nk;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Nk;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Nk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Nk;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;)V
    .locals 9

    iget-object v5, p0, LX/9Nk;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v8, p0, LX/9Nk;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9Nk;->A00:LX/2mt;

    if-eqz p1, :cond_1

    iget v3, p1, LX/37P;->A01:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "remaining_retries"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v2, v0}, LX/908;->A0w(Ljava/util/AbstractMap;I)V

    if-ltz v3, :cond_0

    iget-object v0, v5, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    new-instance v6, LX/9Jh;

    invoke-direct {v6, v3}, LX/9Jh;-><init>(I)V

    const/16 v0, 0xd

    new-instance v3, LX/9Sr;

    invoke-direct {v3, v2, v0, v4}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v1, LX/9Q9;->A03:LX/472;

    iget-object v4, v1, LX/9Q9;->A01:LX/3Iw;

    iget-object v5, v1, LX/9Q9;->A02:Lcom/whatsapp/payments/PaymentConfiguration;

    new-instance v2, LX/95X;

    invoke-direct/range {v2 .. v8}, LX/95X;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/9Jh;LX/472;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v4, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v4, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
