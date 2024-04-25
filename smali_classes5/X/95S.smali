.class public abstract LX/95S;
.super LX/4cJ;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/95S;->A00:Z

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A0D(LX/4Ww;LX/3I0;LX/4cJ;LX/36W;)V
    .locals 1

    iput-object p3, p2, LX/4cJ;->A0O:LX/36W;

    invoke-static {p1}, LX/3I0;->AG1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/508;

    invoke-static {v0, p2}, LX/5e2;->A02(LX/508;LX/4cJ;)V

    invoke-virtual {p0}, LX/4Ww;->ABZ()LX/2d5;

    move-result-object v0

    invoke-static {v0, p2}, LX/5e2;->A06(LX/2d5;LX/4cJ;)V

    invoke-static {p1}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-static {p2, v0}, LX/5e2;->A09(LX/4cJ;LX/1d4;)V

    invoke-static {p1}, LX/3I0;->AU8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-static {p2, v0}, LX/5e2;->A08(LX/4cJ;LX/2o9;)V

    invoke-static {p1}, LX/3I0;->ASh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JK;

    invoke-static {p2, v0}, LX/5e2;->A0B(LX/4cJ;LX/2JK;)V

    invoke-static {p1}, LX/3I0;->AFy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    invoke-static {v0, p2}, LX/5e2;->A01(LX/6Ay;LX/4cJ;)V

    return-void
.end method

.method public static A0P(LX/3AS;LX/4cJ;)V
    .locals 1

    new-instance v0, LX/5TW;

    invoke-direct {v0}, LX/5TW;-><init>()V

    invoke-static {p1, v0}, LX/5Da;->A00(LX/4YO;LX/5TW;)V

    invoke-static {p0}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    invoke-static {v0, p1}, LX/5e2;->A00(LX/2g9;LX/4cJ;)V

    invoke-static {p0}, LX/3AS;->A9f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    invoke-static {p1, v0}, LX/5e2;->A07(LX/4cJ;LX/2oQ;)V

    invoke-static {p0}, LX/3AS;->A9h(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wu;

    invoke-static {p1, v0}, LX/5e2;->A0A(LX/4cJ;LX/5Wu;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/95S;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95S;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/95S;->A0P(LX/3AS;LX/4cJ;)V

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    invoke-static {v0, v3}, LX/5e2;->A05(LX/5oL;LX/4cJ;)V

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, LX/4cJ;->A0C:LX/3KY;

    invoke-static {v2}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, LX/4cJ;->A0E:LX/36b;

    invoke-static {v2}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v0

    iput-object v0, v3, LX/4cJ;->A09:LX/2uD;

    invoke-static {v2}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    invoke-static {v0, v3}, LX/5e2;->A04(LX/1dN;LX/4cJ;)V

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    invoke-static {v0, v3}, LX/5e2;->A03(LX/2XF;LX/4cJ;)V

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/95S;->A0D(LX/4Ww;LX/3I0;LX/4cJ;LX/36W;)V

    invoke-static {v2}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/9QS;

    :cond_0
    return-void
.end method
