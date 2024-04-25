.class public abstract LX/1FM;
.super LX/4cL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/registration/RegisterPhone;)LX/33L;
    .locals 1

    iget-object v0, p1, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0I:LX/2pH;

    iget-object v0, p1, LX/3I0;->AOR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/5sK;

    iget-object v0, p1, LX/3I0;->AKz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0K:LX/3S3;

    invoke-virtual {p2}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/7Xo;

    invoke-virtual {p0}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0N:LX/2iZ;

    iget-object v0, p1, LX/3I0;->ALC:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36M;

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0L:LX/36M;

    iget-object v0, p1, LX/3I0;->A5w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lz;

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0F:LX/2lz;

    iget-object v0, p1, LX/3I0;->AG1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fH;

    iput-object v0, p3, Lcom/whatsapp/registration/RegisterPhone;->A0J:LX/7fH;

    iget-object v0, p1, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    return-object v0
.end method

.method public static A0D(LX/4Ww;LX/3I0;LX/3AS;LX/33L;Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 1

    iput-object p3, p4, Lcom/whatsapp/registration/RegisterPhone;->A0G:LX/33L;

    iget-object v0, p1, LX/3I0;->AZV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qk;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0O:LX/2qk;

    iget-object v0, p1, LX/3I0;->AaN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0H:LX/36B;

    iget-object v0, p1, LX/3I0;->A8D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Og;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/2Og;

    iget-object v0, p1, LX/3I0;->AOU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0B:LX/5sK;

    iget-object v0, p1, LX/3I0;->AVV:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/30C;

    iget-object v0, p1, LX/3I0;->AHu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0Q:LX/2ng;

    iget-object v0, p2, LX/3AS;->ACH:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0Y:LX/8oP;

    iget-object v0, p1, LX/3I0;->Ab8:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0X:LX/8oP;

    iget-object v0, p2, LX/3AS;->A9H:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0W:LX/8oP;

    iget-object v0, p1, LX/3I0;->A0S:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0V:LX/8oP;

    iget-object v0, p0, LX/4Ww;->A25:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pp;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0C:LX/5Pp;

    iget-object v0, p0, LX/4Ww;->A2A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I0;

    iput-object v0, p4, Lcom/whatsapp/registration/RegisterPhone;->A0D:LX/5I0;

    return-void
.end method

.method public static A0P(LX/4Ww;LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/2so;

    iput-object p4, p3, LX/1j1;->A0D:LX/2so;

    iget-object v0, p1, LX/3I0;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iU;

    iput-object v0, p3, LX/1j1;->A0F:LX/2iU;

    iget-object v0, p1, LX/3I0;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    iput-object v0, p3, LX/1j1;->A0C:LX/1Ps;

    iget-object v0, p2, LX/3AS;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p3, LX/1j1;->A0B:LX/2iT;

    iget-object v0, p2, LX/3AS;->A2l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p3, LX/1j1;->A08:LX/2oA;

    iget-object v0, p2, LX/3AS;->A9S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mc;

    iput-object v0, p3, LX/1j1;->A0Q:LX/2Mc;

    iget-object v0, p1, LX/3I0;->A4h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, p3, LX/1j1;->A02:LX/2oi;

    iget-object v0, p1, LX/3I0;->ATQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33P;

    iput-object v0, p3, LX/1j1;->A0M:LX/33P;

    iget-object v0, p1, LX/3I0;->AaO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Q;

    iput-object v0, p3, LX/1j1;->A0A:LX/36Q;

    iget-object v0, p1, LX/3I0;->A0Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    iput-object v0, p3, LX/1j1;->A07:LX/33G;

    iget-object v0, p1, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p3, LX/1j1;->A0L:LX/2u8;

    iget-object p0, p0, LX/4Ww;->A4Y:LX/3I0;

    iget-object v0, p0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/7Wt;

    invoke-virtual {p0}, LX/3I0;->Amv()LX/2hP;

    move-result-object p1

    iget-object v0, p0, LX/3I0;->AaR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36d;

    new-instance v0, LX/5Mg;

    invoke-direct {v0, p0, p1, p2}, LX/5Mg;-><init>(LX/36d;LX/2hP;LX/7Wt;)V

    iput-object v0, p3, LX/1j1;->A0N:LX/5Mg;

    return-void
.end method

.method public static A0Q(LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2jo;

    iput-object p3, p2, LX/1j1;->A09:LX/2jo;

    iget-object v0, p1, LX/3AS;->A75:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cn;

    iput-object v0, p2, LX/1j1;->A0T:LX/5cn;

    iget-object v0, p0, LX/3I0;->ASI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46s;

    iput-object v0, p2, LX/1j1;->A0E:LX/46s;

    iget-object v0, p0, LX/3I0;->ATl:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/317;

    iput-object v0, p2, LX/1j1;->A04:LX/317;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p2, LX/1j1;->A01:LX/5sK;

    iget-object v0, p1, LX/3AS;->A5T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tP;

    iput-object v0, p2, LX/1j1;->A0P:LX/2tP;

    iget-object v0, p0, LX/3I0;->AJ2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p2, LX/1j1;->A0J:LX/1cO;

    iget-object v0, p0, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p2, LX/1j1;->A05:LX/5Zh;

    iget-object v0, p1, LX/3AS;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wt;

    iput-object v0, p2, LX/1j1;->A0O:LX/7Wt;

    iget-object v0, p0, LX/3I0;->ARe:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32b;

    iput-object v0, p2, LX/1j1;->A03:LX/32b;

    iget-object v0, p0, LX/3I0;->A70:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37c;

    iput-object v0, p2, LX/1j1;->A0S:LX/37c;

    iget-object v0, p0, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p2, LX/1j1;->A0G:LX/2nZ;

    return-void
.end method

.method public static A0R(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5OU;->A01:I

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v1, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5OU;->A00:I

    iget-object v1, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5OU;->A01:I

    iget-object v1, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v1, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5Yf;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5OU;->A00:I

    return-void
.end method
