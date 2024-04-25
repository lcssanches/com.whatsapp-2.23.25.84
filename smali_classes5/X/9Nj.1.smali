.class public final synthetic LX/9Nj;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Nj;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Nj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Nj;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;LX/95f;)V
    .locals 7

    iget-object v6, p0, LX/9Nj;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/9Nj;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9Nj;->A00:LX/2mt;

    if-nez p1, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_validates"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/4cL;->A06:LX/2tf;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/1OM;->A0a:Z

    invoke-static {v0}, LX/908;->A0a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    invoke-virtual {p2}, LX/1O9;->A07()LX/3DW;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/9Sr;

    invoke-direct {v0, v5, v1, v4}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v4, v0, v5}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget v0, p1, LX/37P;->A00:I

    invoke-static {v4, v1, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
