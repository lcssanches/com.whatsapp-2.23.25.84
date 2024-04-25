.class public abstract LX/6jK;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6jK;->A00:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method

.method public static A04(LX/3I0;LX/3AS;LX/32y;Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    iput-object p2, p3, Lcom/whatsapp/location/LocationPicker2;->A0I:LX/32y;

    invoke-static {p0}, LX/3I0;->AXx(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5o9;

    iput-object p0, p3, Lcom/whatsapp/location/LocationPicker2;->A0L:LX/5o9;

    invoke-static {p1}, LX/3AS;->ABj(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-static {p0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object p0

    iput-object p0, p3, Lcom/whatsapp/location/LocationPicker2;->A0f:LX/8oP;

    invoke-static {p1}, LX/3AS;->A6X(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-static {p0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object p0

    iput-object p0, p3, Lcom/whatsapp/location/LocationPicker2;->A0g:LX/8oP;

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/6jK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jK;->A00:Z

    invoke-virtual {p0}, LX/4Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/location/LocationPicker2;

    check-cast v0, LX/4Ww;

    iget-object v3, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, v2}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, v2}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3I0;->AXZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5az;

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0T:LX/5az;

    invoke-static {v3}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0M:LX/2jo;

    invoke-static {v3}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0O:LX/2uF;

    invoke-static {v3}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A09:LX/2tO;

    invoke-static {v3}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0S:LX/46s;

    invoke-static {v3}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0A:LX/36Z;

    iget-object v0, v3, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0U:LX/2pH;

    invoke-static {v3}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0Q:LX/1Yf;

    invoke-static {v1}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0P:LX/7KC;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0H:LX/5oL;

    invoke-static {v3}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0Z:LX/4wV;

    invoke-static {v3}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0B:LX/5Xa;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0C:LX/3KY;

    invoke-static {v3}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0d:LX/3Ru;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0E:LX/36b;

    invoke-static {v3}, LX/3I0;->AVD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rE;

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0c:LX/2rE;

    invoke-static {v3}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0F:LX/2m1;

    invoke-static {v3}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v1}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0R:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0D:LX/2tG;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/36Q;

    invoke-static {v3}, LX/6LH;->A0V(LX/3I0;)LX/7fu;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A08:LX/7fu;

    invoke-static {v1}, LX/4Kk;->A1I(LX/3AS;)LX/5aV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0e:LX/5aV;

    invoke-static {v3}, LX/6LH;->A0Y(LX/3I0;)LX/36c;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0Y:LX/36c;

    invoke-static {v3}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0b:LX/30C;

    invoke-static {v1}, LX/3AS;->ADI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UD;

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0K:LX/5UD;

    invoke-static {v3}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/6jK;->A04(LX/3I0;LX/3AS;LX/32y;Lcom/whatsapp/location/LocationPicker2;)V

    invoke-static {v1}, LX/4C3;->A0a(LX/3AS;)LX/5XE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0J:LX/5XE;

    :cond_0
    return-void
.end method
