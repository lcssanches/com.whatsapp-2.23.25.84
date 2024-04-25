.class public LX/9Yg;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2mt;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/9Yg;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Yg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Yg;->A01:LX/2mt;

    iput-object p4, p0, LX/9Yg;->A03:Ljava/lang/String;

    iput p6, p0, LX/9Yg;->A00:I

    iput-object p5, p0, LX/9Yg;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTj(LX/37P;)V
    .locals 5

    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x5a8

    if-ne v2, v0, :cond_0

    iget v4, p0, LX/9Yg;->A00:I

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/9Yg;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/9Yg;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/9Yg;->A01:LX/2mt;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5c(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/9Yg;->A01:LX/2mt;

    invoke-static {v0, v1, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public BTk(LX/9U7;)V
    .locals 6

    iget-object v0, p1, LX/9U7;->A02:Ljava/lang/String;

    const-string v4, "COMPLETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v2, "p2m_context"

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/9Yg;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v3, LX/98L;->A0F:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/98L;->A0F:LX/9QS;

    invoke-virtual {v0, v2}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9S8;->A09(Ljava/lang/String;)V

    iget-object v1, v3, LX/4cN;->A09:LX/36d;

    const-string v0, "payments_onboarded_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/9Yg;->A02:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Yg;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9Yg;->A01:LX/2mt;

    invoke-virtual {v3, v0}, LX/98L;->A5V(LX/2mt;)V

    invoke-static {v3}, LX/907;->A0c(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9Yg;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/98L;->A5X(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    iget-object v1, p0, LX/9Yg;->A01:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
