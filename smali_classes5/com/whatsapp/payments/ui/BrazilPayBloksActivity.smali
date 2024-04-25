.class public Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;
.super LX/98L;

# interfaces
.implements LX/8qA;


# instance fields
.field public A00:LX/9O0;

.field public A01:LX/2mt;

.field public A02:LX/9N2;

.field public A03:LX/355;

.field public A04:LX/3DW;

.field public A05:LX/3Iw;

.field public A06:LX/36T;

.field public A07:LX/9SM;

.field public A08:LX/967;

.field public A09:LX/9Y2;

.field public A0A:LX/9S0;

.field public A0B:LX/96A;

.field public A0C:LX/9O4;

.field public A0D:LX/9OK;

.field public A0E:LX/9Jf;

.field public A0F:LX/9Ob;

.field public A0G:LX/2IF;

.field public A0H:LX/2Y9;

.field public A0I:LX/9Q4;

.field public A0J:LX/9Ph;

.field public A0K:LX/9A1;

.field public A0L:LX/9QM;

.field public A0M:LX/9PG;

.field public A0N:LX/9SS;

.field public A0O:LX/9Oy;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/3DW;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98L;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A0V(Ljava/util/List;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ax;

    iget-boolean v0, v0, LX/9ax;->A0C:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A0W(LX/9ax;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/9ax;->A03:Ljava/lang/String;

    const-string v0, "card_verify_identifier"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_verify_type"

    iget-object v1, p0, LX/9ax;->A0B:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "otp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "card_verify_otp_type"

    iget-object v0, p0, LX/9ax;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/9ax;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_verify_otp_resend_interval_sec"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_verify_otp_receiver_info"

    iget-object v0, p0, LX/9ax;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, LX/9ax;->A00:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remaining_validates"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    const-string v0, "#  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "customer-service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "app-to-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "app_to_app_partner_app_name"

    iget-object v0, p0, LX/9ax;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_partner_app_package"

    iget-object v0, p0, LX/9ax;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_partner_intent_action"

    iget-object v0, p0, LX/9ax;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_to_app_request_payload"

    iget-object v0, p0, LX/9ax;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "support_phone_number"

    iget-object v1, p0, LX/9ax;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d9c943a -> :sswitch_1
        -0x71b3f05 -> :sswitch_2
        0x1af2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A07:LX/46s;

    invoke-static {v3}, LX/3I0;->ACT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NK;

    iput-object v0, p0, LX/95G;->A01:LX/9NK;

    invoke-static {v1}, LX/3AS;->A6d(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rn;

    iput-object v0, p0, LX/95G;->A02:LX/9Rn;

    invoke-static {v3}, LX/3I0;->A1A(LX/3I0;)LX/7Rb;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A06:LX/7Rb;

    iget-object v0, v2, LX/4Ww;->A4P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    iput-object v0, p0, LX/95G;->A00:LX/2UI;

    invoke-virtual {v2}, LX/4Ww;->ABA()LX/5L7;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A04:LX/5L7;

    invoke-virtual {v2}, LX/4Ww;->ADC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/95G;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p0, LX/98L;->A05:LX/36A;

    invoke-static {v3}, LX/908;->A0W(LX/3I0;)LX/30l;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0Z:LX/30l;

    invoke-static {v1}, LX/3AS;->ADU(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OB;

    iput-object v0, p0, LX/98L;->A0G:LX/9OB;

    invoke-static {v3}, LX/3I0;->ADf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K2;

    iput-object v0, p0, LX/98L;->A0V:LX/9K2;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0X:LX/3Ru;

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0F:LX/9QS;

    invoke-static {v3}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0U:LX/9P2;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A04:LX/3S5;

    invoke-static {v1}, LX/3AS;->A7V(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RZ;

    iput-object v0, p0, LX/98L;->A0Q:LX/9RZ;

    invoke-static {v1}, LX/3AS;->ADV(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95m;

    iput-object v0, p0, LX/98L;->A00:LX/95m;

    invoke-static {v1}, LX/3AS;->A8J(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40M;

    iput-object v0, p0, LX/98L;->A01:LX/40M;

    invoke-static {v3}, LX/907;->A0N(LX/3I0;)LX/2W6;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0O:LX/2W6;

    invoke-static {v3}, LX/3I0;->ADg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pb;

    iput-object v0, p0, LX/98L;->A0L:LX/9Pb;

    invoke-static {v1}, LX/3AS;->AFJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nf;

    iput-object v0, p0, LX/98L;->A0I:LX/9Nf;

    invoke-static {v3}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0A:LX/36Y;

    invoke-static {v3}, LX/3I0;->ADh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/238;

    iput-object v0, p0, LX/98L;->A0W:LX/238;

    iget-object v0, v3, LX/3I0;->AP0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/968;

    iput-object v0, p0, LX/98L;->A07:LX/968;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A03:LX/36Q;

    new-instance v0, LX/9I4;

    invoke-direct {v0}, LX/9I4;-><init>()V

    iput-object v0, p0, LX/98L;->A0S:LX/9I4;

    invoke-static {v3}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0C:LX/9QT;

    invoke-static {v1}, LX/3AS;->ADO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pp;

    iput-object v0, p0, LX/98L;->A0R:LX/9Pp;

    invoke-static {v1}, LX/3AS;->A7Z(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39X;

    iput-object v0, p0, LX/98L;->A02:LX/39X;

    invoke-static {v3}, LX/3I0;->AYJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O5;

    iput-object v0, p0, LX/98L;->A0N:LX/9O5;

    invoke-static {v3}, LX/907;->A0G(LX/3I0;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0D:LX/2qa;

    invoke-static {v3}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0K:LX/9Px;

    invoke-static {v3}, LX/908;->A0P(LX/3I0;)LX/9aG;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0E:LX/9aG;

    invoke-static {v1}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, p0, LX/98L;->A0H:LX/9P7;

    invoke-static {v3}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DF;

    iput-object v0, p0, LX/98L;->A08:LX/2DF;

    invoke-static {v1}, LX/3AS;->ADY(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SV;

    iput-object v0, p0, LX/98L;->A0P:LX/9SV;

    invoke-static {v3}, LX/3I0;->AYa(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rs;

    iput-object v0, p0, LX/98L;->A0J:LX/9Rs;

    invoke-static {v3}, LX/3I0;->AYS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/969;

    iput-object v0, p0, LX/98L;->A09:LX/969;

    invoke-static {v3}, LX/3I0;->Ab1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nF;

    iput-object v0, p0, LX/98L;->A0B:LX/2nF;

    iget-object v0, v3, LX/3I0;->AS0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    invoke-static {v3}, LX/3I0;->ADi(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9N2;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/9N2;

    invoke-static {v1}, LX/3AS;->ADQ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9SM;

    invoke-static {v1}, LX/3AS;->A7a(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A1;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/9A1;

    invoke-static {v3}, LX/3I0;->ADj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O0;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/9O0;

    invoke-static {v1}, LX/3AS;->A7M(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y9;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0H:LX/2Y9;

    invoke-static {v1}, LX/3AS;->A7W(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ob;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    invoke-static {v1}, LX/3AS;->ADR(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ph;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9Ph;

    invoke-static {v3}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/96A;

    invoke-static {v1}, LX/3AS;->A7b(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O4;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/9O4;

    invoke-static {v3}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    invoke-static {v1}, LX/3AS;->A7Y(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oy;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/9Oy;

    invoke-static {v3}, LX/3I0;->AYN(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S0;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9S0;

    invoke-virtual {v2}, LX/4Ww;->ACV()LX/9Y2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/9Y2;

    invoke-static {v3}, LX/3I0;->Abh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q4;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0I:LX/9Q4;

    invoke-static {v1}, LX/3AS;->A7c(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Jf;

    invoke-static {v1}, LX/3AS;->A7T(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9SS;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/9SS;

    invoke-static {v1}, LX/3AS;->ADS(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QM;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    invoke-virtual {v2}, LX/4Ww;->ACf()LX/9PG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/9PG;

    invoke-static {v1}, LX/3AS;->A7d(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OK;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/9OK;

    invoke-static {v1}, LX/3AS;->A7e(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/967;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A08:LX/967;

    invoke-static {v1}, LX/3AS;->ADb(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/2IF;

    :cond_0
    return-void
.end method

.method public A5Q()LX/6BE;
    .locals 1

    new-instance v0, LX/9Wo;

    invoke-direct {v0, p0}, LX/9Wo;-><init>(Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V

    return-object v0
.end method

.method public final A5Y(LX/2mt;)V
    .locals 5

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f120a43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f120a42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f1217ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/9lP;

    invoke-direct {v0, p1, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public final A5Z(LX/2mt;LX/1OH;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p2, LX/3DW;->A08:LX/1O9;

    check-cast v4, LX/95f;

    invoke-virtual {p0, p2, p3, v5}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5d(LX/1OH;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "1"

    const-string v7, "on_success"

    const-string v6, "verified_state"

    if-eqz p5, :cond_0

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v7, v5}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v8, "0"

    const/16 v2, -0xe9

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/9SM;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p4}, LX/907;->A02(LX/4cN;Ljava/util/List;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9SM;

    invoke-virtual {v0, p4}, LX/9SM;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p4}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0V(Ljava/util/List;)I

    move-result v3

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ax;

    if-eqz v2, :cond_1

    const-string v1, "default_selected_position"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0W(LX/9ax;Ljava/util/Map;)V

    :cond_1
    const-string v0, "verify_methods"

    invoke-static {v4, v0, v5}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_2
    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/95f;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_need_device_binding"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1, v2}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public final A5a(LX/2mt;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, LX/4cN;->A03:LX/2rr;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v6, p0, LX/98L;->A08:LX/2DF;

    const/4 v0, 0x0

    new-instance v7, LX/9l7;

    invoke-direct {v7, p1, v0, p0}, LX/9l7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/9OI;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/9OI;-><init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/355;LX/36T;LX/2DF;LX/9iX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9OI;->A00()V

    return-void
.end method

.method public final A5b(LX/2mt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p1

    move/from16 v8, p5

    if-lt v8, v0, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v3, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    iget-object v11, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/9OK;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    sget-object v13, LX/3Ck;->A0Y:LX/3Ck;

    new-instance v2, LX/9MF;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, LX/9MF;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, v11, LX/9OK;->A01:Landroid/content/Context;

    iget-object v5, v11, LX/9OK;->A02:LX/3dV;

    iget-object v7, v11, LX/9OK;->A05:LX/9QT;

    iget-object v6, v11, LX/9OK;->A04:LX/2DF;

    iget-object v8, v11, LX/9OK;->A06:LX/9Rs;

    const-string v9, "DOC-UPLOAD"

    new-instance v3, LX/9OH;

    invoke-direct/range {v3 .. v9}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const-string v1, "FB"

    invoke-virtual {v8, v1, v9}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0, v2, v13, v10}, LX/9OK;->A00(LX/3Xq;LX/9MF;LX/3Ck;Ljava/io/File;)V

    return-void

    :cond_1
    const/4 v14, 0x1

    new-instance v9, LX/9mR;

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, LX/9mR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v1}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void
.end method

.method public final A5c(LX/2mt;Ljava/util/Map;I)V
    .locals 25

    const-string v1, "full_name"

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "tax_id"

    invoke-static {v1, v0}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[^\\d]"

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p0

    iget-object v1, v6, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/908;->A0b(LX/2uE;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v1

    invoke-static {v1, v2}, LX/39X;->A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "address_postal_code"

    invoke-static {v1, v0}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "address_street_name"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "address_city"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "address_state"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "address_houe_number"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "address_extra_line"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "address_neighborhood"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/907;->A0c(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v2

    const-string v1, "fds_manager_id"

    invoke-static {v1, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v6, LX/95G;->A09:LX/9Rx;

    const-string v2, "onboarding_context"

    iget-object v3, v1, LX/9Rx;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v2, 0xb70

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "p2m_context"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SAVE_KYC_DATA"

    :goto_1
    iget-object v7, v6, LX/4cN;->A05:LX/3dV;

    iget-object v11, v6, LX/98L;->A0U:LX/9P2;

    iget-object v9, v6, LX/98L;->A0C:LX/9QT;

    iget-object v8, v6, LX/98L;->A08:LX/2DF;

    iget-object v10, v6, LX/98L;->A0J:LX/9Rs;

    new-instance v5, LX/9OG;

    invoke-direct/range {v5 .. v21}, LX/9OG;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;LX/9P2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9Yg;

    move-object/from16 v19, p1

    move/from16 v24, p3

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/9Yg;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v11, v5, LX/9OG;->A05:LX/9Rs;

    const-string v12, "KYC"

    const-string v4, "FB"

    invoke-virtual {v11, v4, v12}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Xq;->A05:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3, v1, v2}, LX/9OG;->A00(LX/9jP;LX/3Xq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/9OG;->A01:Landroid/content/Context;

    iget-object v8, v5, LX/9OG;->A02:LX/3dV;

    iget-object v10, v5, LX/9OG;->A04:LX/9QT;

    iget-object v9, v5, LX/9OG;->A03:LX/2DF;

    new-instance v6, LX/9OH;

    invoke-direct/range {v6 .. v12}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    new-instance v0, LX/9Yl;

    invoke-direct {v0, v5, v3, v2}, LX/9Yl;-><init>(LX/9OG;LX/9jP;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void
.end method

.method public final A5d(LX/1OH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "callback_url"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, LX/1OH;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_combo_card"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_credit_card"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "readable_name"

    invoke-static {p0, p1}, LX/9T9;->A02(Landroid/content/Context;LX/1OH;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/1OM;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1OM;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "p2p_ineligible"

    const-string v0, "1"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1OM;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "card_image_url"

    iget-object v0, v2, LX/1OM;->A0E:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public B3W()LX/7Rb;
    .locals 1

    iget-object v0, p0, LX/95G;->A06:LX/7Rb;

    return-object v0
.end method

.method public BDE()LX/7Rk;
    .locals 3

    iget-object v2, p0, LX/95G;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, LX/95G;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    return-object v0
.end method

.method public BDi(I)Z
    .locals 1

    const/16 v0, 0x1ba

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/whatsapp/payments/ui/BrazilReTosFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/BrazilReTosFragment;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/ReTosFragment;->A1c()V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/98L;->BDi(I)Z

    move-result v0

    return v0
.end method

.method public BfR(LX/2mt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 35

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v7, "referral_screen"

    const-string v6, "on_success"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    packed-switch v8, :pswitch_data_0

    invoke-super {v0, v2, v5, v1}, LX/98L;->BfR(LX/2mt;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v5, "card_number"

    invoke-static {v5, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\s"

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x6

    if-ge v5, v1, :cond_4

    const-string v1, "network_name"

    const-string v0, "unknown"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v6, v9}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    iget-boolean v1, v4, LX/9Ob;->A03:Z

    if-nez v1, :cond_3

    iput-boolean v3, v4, LX/9Ob;->A03:Z

    iget-object v8, v0, LX/4cL;->A06:LX/2tf;

    iget-object v7, v0, LX/4cN;->A05:LX/3dV;

    iget-object v6, v0, LX/4cL;->A01:LX/2uE;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v4, v0, LX/98L;->A0N:LX/9O5;

    iget-object v3, v0, LX/98L;->A08:LX/2DF;

    iget-object v1, v0, LX/98L;->A0J:LX/9Rs;

    new-instance v12, LX/9MR;

    move-object v13, v0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LX/9MR;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/36T;LX/2DF;LX/9Rs;LX/9O5;Ljava/lang/String;)V

    new-instance v1, LX/9Nl;

    invoke-direct {v1, v2, v0, v9}, LX/9Nl;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V

    iget-object v2, v12, LX/9MR;->A07:LX/9O5;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/9O5;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v12, LX/9MR;->A03:LX/2tf;

    iget-object v0, v12, LX/9MR;->A02:LX/2uE;

    invoke-static {v0, v2}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v12, LX/9MR;->A04:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0xcc

    iget-object v3, v12, LX/9MR;->A08:Ljava/lang/String;

    const-string v2, "elo"

    invoke-static {v2}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v22, 0xff

    const-wide/16 v20, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "network_device_id"

    invoke-static {v4, v2, v6}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v5}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2se;->A0E()LX/39Z;

    move-result-object v7

    new-instance v6, LX/9Ei;

    invoke-direct {v6, v0}, LX/9Ei;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    invoke-static {v5}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v9, "action"

    const-string v2, "br-fetch-network-info"

    invoke-static {v4, v9, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x6

    move-object/from16 v19, v3

    move-wide/from16 v22, v20

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "bin"

    invoke-static {v4, v2, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v7}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {v4, v5, v6}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v16

    iget-object v10, v12, LX/9MR;->A00:Landroid/content/Context;

    iget-object v2, v12, LX/9MR;->A01:LX/3dV;

    iget-object v11, v12, LX/9MR;->A05:LX/2DF;

    const/4 v15, 0x7

    goto/16 :goto_3

    :pswitch_1
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/93r;->A0R(Ljava/lang/String;)[I

    move-result-object v16

    const-string v4, "card_number"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x5ca

    invoke-virtual {v4, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v4, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    const-string v1, "generic_context"

    invoke-virtual {v4, v1}, LX/9QM;->A07(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    :goto_1
    iget-object v1, v0, LX/4cL;->A06:LX/2tf;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4cL;->A01:LX/2uE;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/98L;->A0V:LX/9K2;

    iget-object v14, v0, LX/98L;->A0U:LX/9P2;

    iget-object v13, v0, LX/98L;->A0F:LX/9QS;

    iget-object v12, v0, LX/98L;->A0A:LX/36Y;

    iget-object v11, v0, LX/98L;->A0W:LX/238;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9Ph;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v7, v0, LX/98L;->A0C:LX/9QT;

    iget-object v6, v0, LX/4cN;->A07:LX/1dQ;

    iget-object v5, v0, LX/98L;->A08:LX/2DF;

    const/4 v1, 0x0

    aget v30, v16, v1

    aget v31, v16, v3

    new-instance v4, LX/9NS;

    invoke-direct {v4, v2, v0}, LX/9NS;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v1, LX/96P;

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v13, v34

    move-object v14, v8

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object v12, v6

    invoke-direct/range {v8 .. v31}, LX/96P;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/1dQ;LX/2tf;LX/355;LX/36T;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/9Ob;LX/9Ph;LX/9NS;LX/9P2;LX/9K2;LX/238;LX/472;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    new-instance v4, LX/9Ke;

    invoke-direct {v4, v1, v5}, LX/9Ke;-><init>(LX/96P;LX/9Ob;)V

    iget-object v2, v5, LX/9Ob;->A0B:LX/967;

    invoke-virtual {v2, v4}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/9Ob;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/16 v27, 0x0

    goto :goto_1

    :cond_8
    iget-object v2, v5, LX/9Ob;->A00:LX/9MN;

    iget-boolean v0, v5, LX/9Ob;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, LX/9Ob;->A02:Z

    iput-object v2, v5, LX/9Ob;->A00:LX/9MN;

    iget-object v2, v1, LX/96P;->A0D:LX/36E;

    const-string v0, "sendAddCard"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v9, v1, LX/96P;->A0K:LX/472;

    goto/16 :goto_e

    :pswitch_2
    const-string v3, "card_verify_type"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app-to-app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "otp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "card_verify_identifier"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "card_verify_otp_resend_interval_sec"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/4cN;->A05:LX/3dV;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v1, v0, LX/98L;->A08:LX/2DF;

    new-instance v12, LX/9MU;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, LX/9MU;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/2DF;LX/9Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9Nj;

    invoke-direct {v1, v2, v0, v7}, LX/9Nj;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v8, v12, LX/9MU;->A03:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0xcc

    iget-object v11, v12, LX/9MU;->A06:Ljava/lang/String;

    iget-object v9, v12, LX/9MU;->A07:Ljava/lang/String;

    iget-object v7, v12, LX/9MU;->A08:Ljava/lang/String;

    iget-object v4, v12, LX/9MU;->A05:LX/9Ob;

    iget-object v2, v4, LX/9Ob;->A09:LX/3Iw;

    invoke-virtual {v2, v11}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v2

    check-cast v2, LX/1OH;

    if-eqz v2, :cond_d

    iget v2, v2, LX/1OH;->A01:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    iget-object v2, v4, LX/9Ob;->A0H:LX/9O5;

    invoke-virtual {v2, v3}, LX/9O5;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/9Ed;

    invoke-direct {v6, v2}, LX/9Ed;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v5

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v4

    invoke-static {v4}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v10, "action"

    const-string v2, "br-select-otp-verification-method"

    invoke-static {v3, v10, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "credential-id"

    invoke-static {v3, v10, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v22, 0x3e8

    const-wide/16 v20, 0x1

    move-object/from16 v19, v9

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "identifier"

    invoke-static {v3, v10, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "nonce"

    invoke-static {v3, v2, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v2, v6, LX/2We;->A00:LX/39Z;

    invoke-virtual {v3, v2}, LX/2se;->A0G(LX/39Z;)V

    :cond_c
    invoke-static {v3, v4, v5}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v16

    iget-object v10, v12, LX/9MU;->A00:Landroid/content/Context;

    iget-object v2, v12, LX/9MU;->A01:LX/3dV;

    iget-object v11, v12, LX/9MU;->A04:LX/2DF;

    const/16 v15, 0xc

    :goto_3
    new-instance v9, LX/9ks;

    move-object v13, v12

    move-object v14, v1

    move-object v12, v2

    invoke-direct/range {v9 .. v15}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x7530

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    iput-object v2, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    const-string v3, "app_to_app_partner_app_package"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "app_to_app_partner_intent_action"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app_to_app_request_payload"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4}, LX/9Qk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0QC;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v3, :cond_2a

    iget-object v5, v3, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: BrazilPayBloksActivity appToApp package: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action "

    invoke-static {v2, v1, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_0
    const-string v0, "get_compliance_status"

    invoke-static {v0, v5}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "show_account_removal_dialog"

    invoke-static {v0, v5}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "get_merchant_reg_data"

    invoke-static {v0, v5}, LX/908;->A0h(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "get_filtered_card_verification_options"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "get_payout_banks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "send_kyc_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "verify_card_otp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "add_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "dial_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pre_link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bind_device"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "add_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "add_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "open_fbpay_pin_bottom_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "show_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "refetch_verification_methods"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "open_setup_payments_warning_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "document_upload_submit_document"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "dismiss_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "reset_pin_from_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "get_card_network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "tokenize_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "show_contact_picker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "verify_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "handle_error_native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "update_merchant_account"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "set_onboarding_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "get_kyc_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "submit_verification_method"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Jf;

    iget-object v0, v0, LX/9Jf;->A00:Ljava/util/Map;

    invoke-virtual {v2, v6, v0}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_4
    const-string v2, "phone_number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v4

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string v1, "[^\\d+]"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tel"

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    invoke-static {v7, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/9Oy;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v4, v3

    :cond_10
    const/4 v1, 0x1

    new-instance v5, LX/9m0;

    invoke-direct {v5, v2, v0, v1}, LX/9m0;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v3, LX/9SA;

    invoke-direct {v3, v2, v0, v1}, LX/9SA;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/9Zw;

    invoke-direct {v1}, LX/9Zw;-><init>()V

    invoke-virtual {v6, v3, v1, v5, v4}, LX/9Oy;->A00(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;)LX/3dy;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/9mb;

    invoke-direct {v2, v0, v1}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v4, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/9O4;

    new-instance v1, LX/9Yp;

    invoke-direct {v1, v2, v0}, LX/9Yp;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V

    invoke-virtual {v4, v1, v3}, LX/9O4;->A00(LX/9jS;Z)V

    return-void

    :pswitch_7
    const/16 v1, 0x66

    goto :goto_4

    :pswitch_8
    iget-object v4, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/9SS;

    iget-object v2, v4, LX/9SS;->A0G:LX/9O4;

    new-instance v1, LX/9Yr;

    invoke-direct {v1, v0, v4, v3}, LX/9Yr;-><init>(LX/4cL;LX/9SS;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9O4;->A00(LX/9jS;Z)V

    return-void

    :pswitch_9
    const v1, 0x7f1203b4

    :goto_4
    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    const-string v2, "onboarding_context"

    invoke-static {v2, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v4, "p2m_context"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v4, "p2p_context"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    const-string v4, "generic_context"

    :cond_12
    invoke-static {v7, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "payment_home"

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/9SS;

    invoke-virtual {v1, v0, v2, v4, v3}, LX/9SS;->A03(LX/4cL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    const v1, 0x7f1203b4

    invoke-static {v0, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    const-class v1, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v0, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    const-string v11, "FB"

    iget-object v7, v0, LX/4cN;->A05:LX/3dV;

    iget-object v6, v0, LX/98L;->A0U:LX/9P2;

    iget-object v5, v0, LX/98L;->A0C:LX/9QT;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    iget-object v1, v0, LX/98L;->A0J:LX/9Rs;

    new-instance v8, LX/9MM;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/9MM;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;LX/9P2;)V

    new-instance v7, LX/9Yf;

    invoke-direct {v7, v2, v0}, LX/9Yf;-><init>(LX/2mt;LX/98L;)V

    iget-object v0, v8, LX/9MM;->A03:LX/9QT;

    const-string v13, "get"

    const/4 v1, 0x2

    new-array v2, v1, [LX/3DX;

    const-string v1, "action"

    const-string v10, "get-kyc-state"

    invoke-static {v1, v10, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "provider"

    invoke-static {v1, v11, v2, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v12

    iget-object v5, v8, LX/9MM;->A00:Landroid/content/Context;

    iget-object v9, v8, LX/9MM;->A01:LX/3dV;

    iget-object v6, v8, LX/9MM;->A02:LX/2DF;

    new-instance v4, LX/96G;

    invoke-direct/range {v4 .. v11}, LX/96G;-><init>(Landroid/content/Context;LX/2DF;LX/9jP;LX/9MM;LX/42p;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :pswitch_f
    const-string v0, "verify_methods"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "keys"

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v0}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "verification_options"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_6

    :cond_16
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_5

    :cond_17
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "payload"

    invoke-static {v5, v0, v7}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v2, v6, v7}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_18
    const-string v0, "on_failure"

    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_10
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5c(LX/2mt;Ljava/util/Map;I)V

    return-void

    :pswitch_11
    const-string v5, "otp"

    invoke-static {v5, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v5, " "

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "card_verify_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "card_verify_identifier"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "card_verify_otp_resend_interval_sec"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v0, LX/4cL;->A06:LX/2tf;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/4cN;->A05:LX/3dV;

    move-object/from16 v31, v4

    iget-object v15, v0, LX/4cL;->A01:LX/2uE;

    iget-object v14, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v12, v0, LX/98L;->A0F:LX/9QS;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    iget-object v10, v0, LX/98L;->A0C:LX/9QT;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v8, v0, LX/98L;->A0N:LX/9O5;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9S0;

    iget-object v6, v0, LX/98L;->A08:LX/2DF;

    iget-object v5, v0, LX/98L;->A0J:LX/9Rs;

    new-instance v4, LX/9Ni;

    invoke-direct {v4, v2, v0, v1}, LX/9Ni;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v1, LX/96R;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v13, v31

    move-object v14, v15

    move-object/from16 v15, v32

    invoke-direct/range {v11 .. v30}, LX/96R;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/3Iw;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;LX/9O5;LX/9Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/96R;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/9Pj;->A04:LX/3Iw;

    invoke-virtual {v4, v5}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95f;

    if-eqz v0, :cond_19

    const-string v2, "VISA"

    iget-object v0, v0, LX/95f;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification with encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9Pj;->A00()V

    return-void

    :cond_19
    invoke-virtual {v4, v5}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    check-cast v0, LX/1OH;

    if-eqz v0, :cond_1b

    iget v2, v0, LX/1OH;->A01:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1b

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9Pj;->A09:LX/9Ob;

    iget-object v4, v0, LX/9Ob;->A00:LX/9MN;

    const/4 v2, 0x0

    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/9MN;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/9MN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2, v0}, LX/9Pj;->A02(LX/37P;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v4, v1, LX/9Pj;->A03:LX/2tf;

    iget-object v9, v1, LX/9Pj;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/9Pj;->A01:LX/3dV;

    iget-object v11, v1, LX/9Pj;->A02:LX/2uE;

    iget-object v2, v1, LX/9Pj;->A06:LX/9QT;

    iget-object v0, v1, LX/9Pj;->A05:LX/2DF;

    new-instance v8, LX/9MC;

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/9MC;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/2DF;LX/9QT;)V

    new-instance v9, LX/9Jc;

    invoke-direct {v9, v1}, LX/9Jc;-><init>(LX/9Pj;)V

    const-string v6, "ADD_CARD"

    const-string v7, "elo"

    iget-object v1, v8, LX/9MC;->A03:LX/2tf;

    iget-object v0, v8, LX/9MC;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/9MC;->A05:LX/9QT;

    const-string v13, "set"

    const/4 v1, 0x4

    new-array v4, v1, [LX/3DX;

    const-string v2, "action"

    const-string v1, "br-request-new-challenge"

    invoke-static {v2, v1, v4}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "network_type"

    invoke-static {v1, v2, v4, v3}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "scope"

    invoke-static {v1, v6, v4}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "nonce"

    invoke-static {v1, v5, v4}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v12

    iget-object v5, v8, LX/9MC;->A00:Landroid/content/Context;

    iget-object v7, v8, LX/9MC;->A01:LX/3dV;

    iget-object v6, v8, LX/9MC;->A04:LX/2DF;

    const/16 v10, 0xb

    new-instance v4, LX/9ks;

    invoke-direct/range {v4 .. v10}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_1b
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification without encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/96R;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/96R;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, LX/4cN;->A05:LX/3dV;

    iget-object v8, v0, LX/98L;->A0U:LX/9P2;

    iget-object v7, v0, LX/98L;->A0F:LX/9QS;

    iget-object v6, v0, LX/98L;->A0C:LX/9QT;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    new-instance v1, LX/9N6;

    invoke-direct {v1, v2}, LX/9N6;-><init>(LX/2mt;)V

    new-instance v3, LX/9MT;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    move-object v14, v8

    move-object v6, v3

    move-object v7, v0

    move-object v8, v9

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v15}, LX/9MT;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/2DF;LX/9QT;LX/9QS;LX/9N6;LX/9P2;Ljava/lang/String;)V

    const-string v0, "PAY: BrazilMerchantLinkAction linkMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/9MT;->A08:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-link-merchant"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "credential-id"

    invoke-static {v0, v4, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/9MT;->A07:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/9MT;->A04:LX/9QT;

    const-string v13, "set"

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v12

    iget-object v5, v3, LX/9MT;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/9MT;->A01:LX/3dV;

    iget-object v1, v3, LX/9MT;->A03:LX/2DF;

    const/4 v9, 0x5

    new-instance v4, LX/9kr;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    :goto_9
    const-wide/16 v14, 0x7530

    :goto_a
    move-object v10, v0

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_1c
    const-string v0, "Credential id missing"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/98L;->A0F:LX/9QS;

    invoke-static {v1, v3}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v14, LX/1OH;

    iget-object v13, v0, LX/4cL;->A06:LX/2tf;

    iget-object v12, v0, LX/4cN;->A05:LX/3dV;

    iget-object v11, v0, LX/4cL;->A01:LX/2uE;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v9, v0, LX/98L;->A0F:LX/9QS;

    iget-object v8, v0, LX/98L;->A0C:LX/9QT;

    iget-object v7, v0, LX/98L;->A0N:LX/9O5;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9S0;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    const/4 v1, 0x0

    new-instance v3, LX/9l8;

    invoke-direct {v3, v2, v0, v1}, LX/9l8;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v1, LX/9PC;

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, LX/9PC;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9iW;LX/9O5;)V

    invoke-virtual {v1, v14}, LX/9PC;->A00(LX/1OH;)V

    return-void

    :pswitch_14
    const-string v3, "credential_push_data"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "credential_card_network"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/908;->A0b(LX/2uE;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v1

    invoke-static {v1, v3}, LX/39X;->A01(LX/0ZR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\d]"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x5ca

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    const-string v1, "generic_context"

    invoke-virtual {v3, v1}, LX/9QM;->A07(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_b
    iget-object v12, v0, LX/4cL;->A06:LX/2tf;

    iget-object v11, v0, LX/4cN;->A05:LX/3dV;

    iget-object v10, v0, LX/4cL;->A01:LX/2uE;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v8, v0, LX/98L;->A0F:LX/9QS;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9Ph;

    iget-object v6, v0, LX/98L;->A0C:LX/9QT;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    iget-object v3, v0, LX/98L;->A0J:LX/9Rs;

    new-instance v1, LX/9OU;

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object v13, v1

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v24}, LX/9OU;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ph;)V

    iget-object v3, v0, LX/98L;->A0U:LX/9P2;

    invoke-virtual {v3}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v29

    new-instance v4, LX/9Kg;

    invoke-direct {v4, v2, v0}, LX/9Kg;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V

    iget-object v8, v1, LX/9OU;->A09:LX/9Rs;

    const-string v9, "KYC"

    const-string v2, "FB"

    invoke-virtual {v8, v2, v9}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v0, v3, LX/3Xq;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-virtual/range {v0 .. v7}, LX/9OU;->A00(LX/3Xq;LX/9Kg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/16 v25, 0x0

    goto :goto_b

    :cond_1e
    new-instance v0, LX/9Ym;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/9Ym;-><init>(LX/9OU;LX/9Kg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/9OU;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/9OU;->A01:LX/3dV;

    iget-object v7, v1, LX/9OU;->A07:LX/9QT;

    iget-object v6, v1, LX/9OU;->A06:LX/2DF;

    new-instance v3, LX/9OH;

    invoke-direct/range {v3 .. v9}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/4cL;->A06:LX/2tf;

    iget-object v12, v0, LX/4cN;->A05:LX/3dV;

    iget-object v11, v0, LX/4cL;->A01:LX/2uE;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v9, v0, LX/98L;->A0U:LX/9P2;

    iget-object v8, v0, LX/98L;->A0F:LX/9QS;

    iget-object v7, v0, LX/98L;->A0C:LX/9QT;

    iget-object v6, v0, LX/98L;->A0N:LX/9O5;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9S0;

    iget-object v1, v0, LX/98L;->A08:LX/2DF;

    new-instance v4, LX/9OX;

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v28}, LX/9OX;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9O5;LX/9P2;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, LX/9mZ;

    invoke-direct {v1, v2, v0, v13, v3}, LX/9mZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/9OX;->A00(LX/9jK;)V

    return-void

    :pswitch_16
    const-string v4, "on_failure"

    const-string v3, "document_type"

    invoke-static {v3, v1}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "doc_file_name_list"

    invoke-static {v3, v1}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_5
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/9N2;

    const-string v1, "front"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9N2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/9N2;

    const-string v1, "back"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9N2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v5, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1f

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload no file to upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v12, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    move-object v7, v0

    move-object v8, v2

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5b(LX/2mt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_20
    :try_start_6
    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/9Oy;

    const-string v8, "add_card"

    const/4 v1, 0x0

    new-instance v6, LX/9m0;

    invoke-direct {v6, v2, v0, v1}, LX/9m0;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v4, LX/9SA;

    invoke-direct {v4, v2, v0, v1}, LX/9SA;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9Oy;->A01(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;Ljava/lang/String;)LX/3dy;

    move-result-object v3

    new-instance v2, LX/9mf;

    invoke-direct {v2, v1, v7, v0}, LX/9mf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v3, v2}, LX/3dy;->A04(LX/42t;)V

    return-void

    :pswitch_18
    const-string v2, "error_code"

    invoke-static {v2, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, LX/98L;->BDi(I)Z

    move-result v1

    if-eqz v1, :cond_22

    return-void

    :cond_21
    const/4 v4, -0x1

    :cond_22
    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/9Y2;

    iget-object v2, v0, LX/4cN;->A0D:LX/1Pt;

    const v10, 0x7f1216c7

    iget-object v1, v0, LX/98L;->A0K:LX/9Px;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/98L;->A0J:LX/9Rs;

    const-string v8, "KYC"

    const-string v7, "FB"

    invoke-virtual {v1, v7, v8}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v3, v1, LX/3Xq;->A05:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5a(LX/2mt;Ljava/lang/String;)V

    return-void

    :cond_23
    const/4 v1, 0x1

    new-instance v6, LX/9mQ;

    invoke-direct {v6, v2, v1, v0}, LX/9mQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LX/4cN;->A05:LX/3dV;

    iget-object v4, v0, LX/98L;->A0C:LX/9QT;

    iget-object v3, v0, LX/98L;->A08:LX/2DF;

    iget-object v2, v0, LX/98L;->A0J:LX/9Rs;

    new-instance v1, LX/9OH;

    move-object v13, v2

    move-object v14, v8

    move-object v8, v1

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    const-string v3, "verify_type"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "verify_id"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "BANK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "branch_name"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v4

    :goto_d
    iget-object v1, v0, LX/4cL;->A06:LX/2tf;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/4cN;->A05:LX/3dV;

    iget-object v14, v0, LX/4cL;->A01:LX/2uE;

    iget-object v13, v0, LX/4cS;->A04:LX/472;

    iget-object v12, v0, LX/98L;->A0V:LX/9K2;

    iget-object v11, v0, LX/98L;->A0U:LX/9P2;

    iget-object v10, v0, LX/98L;->A0A:LX/36Y;

    iget-object v9, v0, LX/98L;->A0W:LX/238;

    iget-object v6, v0, LX/98L;->A0C:LX/9QT;

    iget-object v5, v0, LX/4cN;->A07:LX/1dQ;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    new-instance v3, LX/9N7;

    invoke-direct {v3, v2}, LX/9N7;-><init>(LX/2mt;)V

    new-instance v1, LX/96O;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v15

    move-object v15, v5

    invoke-direct/range {v11 .. v31}, LX/96O;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/1dQ;LX/2tf;LX/2DF;LX/36Y;LX/9QT;LX/9N7;LX/9P2;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilMerchantLinkAction preLinkMerchant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/96O;->A0F:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x43c1f451

    const/4 v2, 0x0

    if-eq v3, v0, :cond_27

    const v0, 0x1efe3c

    if-eq v3, v0, :cond_24

    const v0, 0x17d197cf

    if-ne v3, v0, :cond_27

    const-string v7, "PREPAID"

    :cond_24
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v9, v1, LX/96O;->A08:LX/472;

    new-array v0, v2, [Ljava/lang/Void;

    goto/16 :goto_f

    :cond_25
    const-string v3, "PREPAID"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "serial_number"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    goto :goto_d

    :cond_26
    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    goto/16 :goto_d

    :cond_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Verify Type: "

    invoke-static {v0, v4, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "card_num"

    invoke-static {v3, v1}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\s"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creditCardNumber"

    invoke-static {v3, v4, v11}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v13, v0, LX/4cL;->A06:LX/2tf;

    iget-object v10, v0, LX/4cN;->A05:LX/3dV;

    iget-object v9, v0, LX/4cL;->A01:LX/2uE;

    iget-object v8, v0, LX/98L;->A0G:LX/9OB;

    iget-object v7, v0, LX/98L;->A0U:LX/9P2;

    iget-object v6, v0, LX/98L;->A0R:LX/9Pp;

    iget-object v5, v0, LX/98L;->A0C:LX/9QT;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    iget-object v3, v0, LX/98L;->A0J:LX/9Rs;

    const-string v14, "pin"

    invoke-static {v14, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v14, "provider"

    invoke-static {v14, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, LX/9OZ;

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v28, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v28}, LX/9OZ;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/2DF;LX/9QT;LX/9OB;LX/9Rs;LX/9Pp;LX/9P2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/9Nk;

    invoke-direct {v4, v2, v0, v12}, LX/9Nk;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v3, v1, LX/9OZ;->A0B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v5, v1, LX/9OZ;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9OZ;->A06:LX/9Rs;

    const-string v0, "PIN"

    invoke-virtual {v2, v5, v0}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v2

    if-nez v2, :cond_28

    iget-object v3, v1, LX/9OZ;->A05:LX/9OH;

    const/4 v2, 0x0

    new-instance v0, LX/9mQ;

    invoke-direct {v0, v4, v2, v1}, LX/9mQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :cond_28
    new-instance v0, LX/9N5;

    invoke-direct {v0, v2}, LX/9N5;-><init>(LX/3Xq;)V

    invoke-virtual {v1, v0, v4, v3}, LX/9OZ;->A00(LX/9N5;LX/9Nk;Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v8, v1, LX/9OZ;->A04:LX/9OB;

    iget-object v7, v1, LX/9OZ;->A0D:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v6, LX/9SB;

    invoke-direct {v6, v4, v0, v1}, LX/9SB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v8, LX/9OB;->A05:LX/472;

    iget-object v5, v8, LX/9OB;->A03:LX/9K2;

    iget-object v4, v8, LX/9OB;->A01:LX/36Y;

    iget-object v3, v8, LX/9OB;->A04:LX/238;

    iget-object v2, v8, LX/9OB;->A02:LX/9QT;

    iget-object v0, v8, LX/9OB;->A00:LX/1dQ;

    const/16 v19, -0x1

    const/4 v14, 0x0

    new-instance v1, LX/96L;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object v10, v1

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v10 .. v19}, LX/96L;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9Nr;LX/9jI;LX/9K2;LX/238;Ljava/util/List;I)V

    goto/16 :goto_e

    :pswitch_1c
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/93r;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/93r;->A0R(Ljava/lang/String;)[I

    move-result-object v15

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v25

    iget-object v14, v0, LX/4cN;->A05:LX/3dV;

    iget-object v13, v0, LX/4cS;->A04:LX/472;

    iget-object v12, v0, LX/98L;->A0V:LX/9K2;

    iget-object v11, v0, LX/98L;->A0F:LX/9QS;

    iget-object v10, v0, LX/98L;->A0A:LX/36Y;

    iget-object v9, v0, LX/98L;->A0W:LX/238;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/9Ph;

    iget-object v7, v0, LX/98L;->A0C:LX/9QT;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v5, v0, LX/4cN;->A07:LX/1dQ;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    aget v27, v15, v3

    const/4 v1, 0x0

    aget v28, v15, v1

    new-instance v3, LX/9NR;

    invoke-direct {v3, v2, v0}, LX/9NR;-><init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v1, LX/96M;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object v10, v1

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/96M;-><init>(Landroid/content/Context;LX/3dV;LX/1dQ;LX/355;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/9Ph;LX/9NR;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v9, v1, LX/96M;->A0A:LX/472;

    goto :goto_e

    :pswitch_1d
    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "bank_branch_number"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/93r;->A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v27

    iget-object v14, v0, LX/4cN;->A05:LX/3dV;

    iget-object v13, v0, LX/4cS;->A04:LX/472;

    iget-object v12, v0, LX/98L;->A0V:LX/9K2;

    iget-object v11, v0, LX/98L;->A0U:LX/9P2;

    iget-object v10, v0, LX/98L;->A0F:LX/9QS;

    iget-object v9, v0, LX/98L;->A0A:LX/36Y;

    iget-object v8, v0, LX/98L;->A0W:LX/238;

    iget-object v7, v0, LX/98L;->A0C:LX/9QT;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v5, v0, LX/4cN;->A07:LX/1dQ;

    iget-object v4, v0, LX/98L;->A08:LX/2DF;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    new-instance v3, LX/9N8;

    invoke-direct {v3, v2}, LX/9N8;-><init>(LX/2mt;)V

    new-instance v1, LX/96N;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/96N;-><init>(Landroid/content/Context;LX/3dV;LX/1dQ;LX/355;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/9N8;LX/9P2;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction updateMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v1, LX/96N;->A09:LX/472;

    :goto_e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    :goto_f
    invoke-interface {v9, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfa9813 -> :sswitch_0
        -0x6aae0331 -> :sswitch_1
        -0x5e265b9d -> :sswitch_2
        -0x4f094056 -> :sswitch_3
        -0x4cf1dbd9 -> :sswitch_4
        -0x4b6a7435 -> :sswitch_5
        -0x4b648d7e -> :sswitch_6
        -0x49b10812 -> :sswitch_7
        -0x44fd4857 -> :sswitch_8
        -0x3c9e5b93 -> :sswitch_9
        -0x3a79b02f -> :sswitch_a
        -0x331bd768 -> :sswitch_b
        -0x2feb7dc2 -> :sswitch_c
        -0x2641394b -> :sswitch_d
        -0x20f7cc43 -> :sswitch_e
        -0x1f3f48a8 -> :sswitch_f
        -0x1d44319a -> :sswitch_10
        -0x1be5ac5a -> :sswitch_11
        -0x1a226138 -> :sswitch_12
        0x97d83eb -> :sswitch_13
        0xe7fc56b -> :sswitch_14
        0x229b6248 -> :sswitch_15
        0x3e340014 -> :sswitch_16
        0x5412970f -> :sswitch_17
        0x5d47f166 -> :sswitch_18
        0x646ddee5 -> :sswitch_19
        0x68ed676c -> :sswitch_1a
        0x7b59ed5a -> :sswitch_1b
        0x7ea7db45 -> :sswitch_1c
        0x7ff4c4de -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_f
        :pswitch_19
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_4
        :pswitch_12
        :pswitch_1a
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_1d
        :pswitch_d
        :pswitch_e
        :pswitch_2
    .end packed-switch
.end method

.method public BfU(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    const-string v3, "case"

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v5, "1"

    const-string v4, "0"

    const/4 v6, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/98L;->BfU(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Jf;

    iget-object v0, v0, LX/9Jf;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_2
    const-string v2, "[^\\d]"

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/9Qa;->A01(Ljava/lang/String;)[I

    goto :goto_1

    :sswitch_0
    const-string v0, "business_address_postcode"

    invoke-static {v0, v2}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto :goto_2

    :sswitch_1
    const-string v0, "bank_code"

    invoke-static {v0, v2}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto :goto_2

    :sswitch_2
    const-string v0, "bank_account_number"

    invoke-static {v0, v2}, LX/908;->A0h(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v3

    goto :goto_2

    :sswitch_3
    const-string v0, "business_address_city"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "business_address_street_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "business_tax_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_6
    const-string v0, "business_address_street_extra"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_7
    const-string v0, "owner_cpf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_8
    const-string v0, "owner_dob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v0, "owner_email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_a
    const-string v0, "owner_full_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "bank_account_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "bank_branch_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "business_address_neighborhood"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "business_address_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "business_address_number"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x10

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "credential_id"

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_method_field_name"

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/3DW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    invoke-virtual {v0, v2}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/3DW;

    :cond_4
    iget-object v2, v1, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/1OM;

    const-string v0, "p2p_receive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DISABLED"

    if-nez v0, :cond_5

    const-string v0, "p2p_send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1OM;->A0N:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_c

    return-object v0

    :cond_5
    iget-object v0, v2, LX/1OM;->A0M:Ljava/lang/String;

    goto :goto_3

    :sswitch_11
    const-string v0, "get_card_method_field_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "is_smb_build"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "is_p2p_eligible_card_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "is_purchase_enabled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "store_merchant_reg_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "open_fb_pay_hub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "clear_merchant_reg_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "get_formatted_phone_number"

    invoke-static {v0, v2}, LX/908;->A0h(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "smb_business_name"

    invoke-static {v0, v2}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "get_consumer_next_screen"

    invoke-static {v0, v2}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :pswitch_5
    const-class v0, Lcom/whatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/9Jf;

    iget-object v0, v0, LX/9Jf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v6

    :pswitch_7
    invoke-static {p1}, LX/9IC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_8
    const-string v0, "payment_flow"

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "p2p_context"

    :cond_6
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/9QM;->A02()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    const-string v6, "p_add_card"

    return-object v6

    :sswitch_1b
    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_tos"

    return-object v6

    :sswitch_1c
    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_pin_nux_create"

    return-object v6

    :sswitch_1d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "p_compliance_kyc"

    return-object v6

    :cond_8
    invoke-virtual {v3, v4, v2}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    invoke-virtual {v0}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    invoke-static {v1}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/1OM;

    if-eqz v0, :cond_9

    check-cast v1, LX/1OM;

    iget-boolean v0, v1, LX/1OM;->A0X:Z

    if-eqz v0, :cond_9

    return-object v5

    :cond_a
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    :goto_5
    if-nez v0, :cond_b

    return-object v4

    :cond_b
    return-object v5

    :cond_c
    return-object v1

    :cond_d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x60713648 -> :sswitch_1a
        -0x5bbe030d -> :sswitch_19
        -0x4f81831a -> :sswitch_18
        -0x3f9b6466 -> :sswitch_17
        -0x1ad4aa90 -> :sswitch_16
        0x5bde12e -> :sswitch_15
        0x1d6bb478 -> :sswitch_14
        0x2378e3dc -> :sswitch_13
        0x6f52ebe2 -> :sswitch_12
        0x78dda187 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6caa26e9 -> :sswitch_0
        -0x6a8e19f0 -> :sswitch_1
        -0x54c36602 -> :sswitch_2
        -0x3f06af0b -> :sswitch_3
        -0x210af983 -> :sswitch_4
        -0x5d6ec72 -> :sswitch_5
        -0xc879a2 -> :sswitch_6
        0x112120d -> :sswitch_7
        0x11215ab -> :sswitch_8
        0x4f08f10 -> :sswitch_9
        0xabfbbaf -> :sswitch_a
        0x20f4772f -> :sswitch_b
        0x258b4baa -> :sswitch_c
        0x281ab7c3 -> :sswitch_d
        0x4cbd7498 -> :sswitch_e
        0x5f16fe47 -> :sswitch_f
        0x7b53d853 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5437039e -> :sswitch_1b
        0x31179d0a -> :sswitch_1c
        0x3d3fc028 -> :sswitch_1d
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 31

    move-object/from16 v14, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    invoke-super {v14, v1, v2, v5}, LX/98L;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v1, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    if-eqz v1, :cond_0

    const/16 v4, -0xe8

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_7

    const-string v2, "on_success"

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STEP_UP_RESPONSE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "issuerMobileAppAuthResponse"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - response is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "approved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "TAV"

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v14, LX/4cL;->A06:LX/2tf;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/4cN;->A05:LX/3dV;

    iget-object v12, v14, LX/4cL;->A01:LX/2uE;

    iget-object v11, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    iget-object v10, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/36T;

    iget-object v9, v14, LX/98L;->A0F:LX/9QS;

    iget-object v8, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    iget-object v7, v14, LX/98L;->A0C:LX/9QT;

    iget-object v6, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    iget-object v5, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/9S0;

    iget-object v4, v14, LX/98L;->A08:LX/2DF;

    iget-object v3, v14, LX/98L;->A0J:LX/9Rs;

    iget-object v2, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    new-instance v1, LX/9NT;

    invoke-direct {v1, v14, v13}, LX/9NT;-><init>(Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v0, LX/96Q;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v30, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v7

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/96Q;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/3Iw;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9Rs;LX/9Ob;LX/9NT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/96Q;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/9Pj;->A04:LX/3Iw;

    invoke-virtual {v1, v2}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/95f;

    if-eqz v1, :cond_4

    const-string v2, "VISA"

    iget-object v1, v1, LX/95f;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9Pj;->A00()V

    return-void

    :sswitch_1
    const-string v0, "declined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_2
    const-string v0, "failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    invoke-static {v0, v3, v4}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_4
    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/96Q;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/96Q;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v14, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/2mt;

    :cond_6
    invoke-virtual {v1, v2}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1, v3, v4}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40c3ce76 -> :sswitch_2
        0x21ddfc2e -> :sswitch_1
        0x46a566b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/98L;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080af3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0, v4}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "brpay_p_tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/2IF;

    iget-object v7, v0, LX/2IF;->A00:LX/2x0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "perf_origin"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "perf_start_time_ns"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/2x0;->A01:LX/33N;

    invoke-virtual {v0, v1, v2, v3}, LX/33N;->A0D(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/9O0;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/9A1;

    invoke-virtual {v0}, LX/9Pc;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, v1, LX/9O0;->A00:LX/5Wo;

    const/4 v5, 0x0

    iget-object v0, p0, LX/98L;->A00:LX/95m;

    invoke-virtual {v0}, LX/95m;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/98L;->A00:LX/95m;

    invoke-virtual {v0}, LX/95m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/98L;->A0a:Z

    :goto_1
    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/98L;->A0B:LX/2nF;

    new-instance v0, LX/9lE;

    invoke-direct {v0, p0, v4}, LX/9lE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2nF;->A02(LX/41y;)Z

    return-void

    :cond_4
    const v0, 0x7f0b02da

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/98L;->A00:LX/95m;

    const/4 v0, 0x1

    new-instance v1, LX/9l3;

    invoke-direct {v1, v3, v0, p0}, LX/9l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "on_demand"

    invoke-virtual {v2, v1, v0, v4}, LX/95m;->A0F(LX/8rL;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/2x0;->A01:LX/33N;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/33N;->A0D(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f1203b4

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1203b1

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1203b3

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1203b2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/9PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9PG;->A00(Landroid/os/Bundle;LX/4cL;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/98L;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Ob;->A00:LX/9MN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ob;->A03:Z

    iput-boolean v0, v1, LX/9Ob;->A02:Z

    return-void
.end method
