.class public Lcom/whatsapp/registration/RegisterName;
.super LX/1F8;

# interfaces
.implements LX/44h;


# static fields
.field public static A1m:LX/3iu;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/5sK;

.field public A09:LX/5sK;

.field public A0A:LX/5sK;

.field public A0B:LX/5sK;

.field public A0C:LX/5sK;

.field public A0D:LX/5sK;

.field public A0E:LX/5sK;

.field public A0F:LX/5sK;

.field public A0G:LX/5sK;

.field public A0H:LX/2UM;

.field public A0I:LX/2sK;

.field public A0J:LX/317;

.field public A0K:LX/5Zh;

.field public A0L:Lcom/whatsapp/WaEditText;

.field public A0M:LX/2hk;

.field public A0N:LX/33G;

.field public A0O:LX/3Iq;

.field public A0P:LX/36S;

.field public A0Q:LX/2Nc;

.field public A0R:LX/2XF;

.field public A0S:LX/5Xa;

.field public A0T:LX/3KY;

.field public A0U:LX/2te;

.field public A0V:LX/1dN;

.field public A0W:LX/36b;

.field public A0X:LX/2t7;

.field public A0Y:LX/32y;

.field public A0Z:LX/3Hj;

.field public A0a:LX/2u4;

.field public A0b:LX/3He;

.field public A0c:LX/37b;

.field public A0d:LX/36Q;

.field public A0e:LX/2tV;

.field public A0f:LX/3Ry;

.field public A0g:LX/38z;

.field public A0h:LX/2VQ;

.field public A0i:LX/2po;

.field public A0j:LX/3ku;

.field public A0k:LX/36R;

.field public A0l:LX/2nU;

.field public A0m:LX/3gO;

.field public A0n:LX/2ce;

.field public A0o:LX/2hx;

.field public A0p:LX/4Yh;

.field public A0q:LX/7KC;

.field public A0r:LX/1Yf;

.field public A0s:LX/5VV;

.field public A0t:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0u:LX/2iT;

.field public A0v:LX/1Ps;

.field public A0w:LX/2so;

.field public A0x:LX/41G;

.field public A0y:LX/46s;

.field public A0z:LX/3S0;

.field public A10:LX/2nZ;

.field public A11:LX/3S3;

.field public A12:LX/3Rt;

.field public A13:LX/2Zk;

.field public A14:LX/36M;

.field public A15:LX/9aG;

.field public A16:LX/30C;

.field public A17:LX/2tL;

.field public A18:LX/1f2;

.field public A19:LX/1o1;

.field public A1A:LX/1cO;

.field public A1B:LX/2bD;

.field public A1C:LX/2WJ;

.field public A1D:LX/4Xc;

.field public A1E:LX/2iZ;

.field public A1F:LX/2u8;

.field public A1G:LX/33P;

.field public A1H:Lcom/whatsapp/registration/RegistrationScrollView;

.field public A1I:LX/4Xe;

.field public A1J:LX/2qk;

.field public A1K:LX/2zS;

.field public A1L:LX/2Og;

.field public A1M:LX/2ng;

.field public A1N:LX/35M;

.field public A1O:LX/2tP;

.field public A1P:LX/2Do;

.field public A1Q:LX/2fu;

.field public A1R:LX/7Xo;

.field public A1S:LX/6Cr;

.field public A1T:LX/42L;

.field public A1U:LX/2aB;

.field public A1V:LX/8oP;

.field public A1W:LX/8oP;

.field public A1X:LX/8oP;

.field public A1Y:LX/8oP;

.field public A1Z:Ljava/lang/Integer;

.field public A1a:Ljava/lang/Integer;

.field public A1b:Ljava/lang/Integer;

.field public A1c:Ljava/lang/Integer;

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public final A1h:Landroid/os/Handler;

.field public final A1i:Landroid/os/Handler;

.field public final A1j:LX/8pG;

.field public final A1k:LX/3zd;

.field public final A1l:LX/5gU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/1F8;-><init>(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->A1e:Z

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    const/16 v1, 0x13

    new-instance v0, LX/6Gs;

    invoke-direct {v0, p0, v1}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1l:LX/5gU;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0U:LX/2te;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DY;

    invoke-direct {v0, v1, p0}, LX/4DY;-><init>(Landroid/os/Looper;Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1h:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DZ;

    invoke-direct {v0, v1, p0}, LX/4DZ;-><init>(Landroid/os/Looper;Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1i:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1j:LX/8pG;

    const/4 v1, 0x0

    new-instance v0, LX/6Ju;

    invoke-direct {v0, p0, v1}, LX/6Ju;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1k:LX/3zd;

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->A1e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->A1e:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v3}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A1l(LX/3AS;)LX/3RX;

    move-result-object v0

    invoke-static {p0, v0}, LX/1zd;->A00(LX/1F8;LX/3RX;)V

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0A:LX/5sK;

    invoke-static {v3}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0J:LX/317;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A08:LX/5sK;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0F:LX/5sK;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0G:LX/5sK;

    invoke-static {v3}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0y:LX/46s;

    invoke-static {v3}, LX/3I0;->ADH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37b;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0c:LX/37b;

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0e:LX/2tV;

    iget-object v0, v3, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0k:LX/36R;

    iget-object v0, v3, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0M:LX/2hk;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    invoke-static {v3}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0r:LX/1Yf;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0q:LX/7KC;

    invoke-static {v3}, LX/3I0;->Abs(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cO;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1A:LX/1cO;

    iget-object v0, v3, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0K:LX/5Zh;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A09:LX/5sK;

    invoke-static {v3}, LX/3I0;->AbU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0w:LX/2so;

    invoke-static {v3}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0N:LX/33G;

    invoke-static {v3}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0v:LX/1Ps;

    invoke-static {v3}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0S:LX/5Xa;

    invoke-static {v3}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0T:LX/3KY;

    invoke-static {v3}, LX/3I0;->Abt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A11:LX/3S3;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0W:LX/36b;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bD;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1B:LX/2bD;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0C:LX/5sK;

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0V:LX/1dN;

    invoke-static {v3}, LX/3I0;->ADt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aB;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1U:LX/2aB;

    iget-object v0, v3, LX/3I0;->AG8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0z:LX/3S0;

    invoke-static {v3}, LX/3I0;->ADu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0b:LX/3He;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A3N(LX/3AS;)LX/7Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1R:LX/7Xo;

    invoke-static {v3}, LX/3I0;->ADv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41G;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0x:LX/41G;

    iget-object v0, v3, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0X:LX/2t7;

    invoke-static {v3}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0Z:LX/3Hj;

    invoke-static {v3}, LX/3I0;->ADw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35M;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1N:LX/35M;

    invoke-static {v3}, LX/3I0;->ACK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0g:LX/38z;

    invoke-static {v3}, LX/3I0;->ADx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A12:LX/3Rt;

    invoke-static {v3}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A10:LX/2nZ;

    invoke-virtual {v2}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1E:LX/2iZ;

    invoke-static {v3}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0R:LX/2XF;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0t:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF6(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0u:LX/2iT;

    invoke-static {v3}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A14:LX/36M;

    invoke-static {v3}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0j:LX/3ku;

    invoke-static {v3}, LX/3I0;->ACg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A17:LX/2tL;

    iget-object v0, v3, LX/3I0;->ARQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    invoke-static {v3}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    invoke-static {v3}, LX/3I0;->A5t(LX/3I0;)LX/2Zk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A13:LX/2Zk;

    iget-object v0, v2, LX/4Ww;->A42:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cr;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1S:LX/6Cr;

    iget-object v0, v2, LX/4Ww;->A43:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42L;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1T:LX/42L;

    invoke-static {v3}, LX/4Kk;->A17(LX/3I0;)LX/2sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0I:LX/2sK;

    invoke-static {v3}, LX/3I0;->ACM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qk;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1J:LX/2qk;

    invoke-static {v3}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0P:LX/36S;

    invoke-static {v3}, LX/3I0;->ACX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Og;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1L:LX/2Og;

    invoke-static {v3}, LX/3I0;->ADy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0B:LX/5sK;

    invoke-static {v3}, LX/3I0;->ACY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0E:LX/5sK;

    invoke-static {v3}, LX/3I0;->ADK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ce;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0n:LX/2ce;

    const/4 v0, 0x2

    invoke-static {v0}, LX/6gN;->builderWithExpectedSize(I)LX/6gK;

    move-result-object v4

    invoke-static {}, LX/4Ww;->A3A()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    invoke-static {v3}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A2a(LX/3AS;)LX/38x;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    invoke-virtual {v4}, LX/6gK;->build()LX/6gN;

    move-result-object v4

    new-instance v0, LX/2Do;

    invoke-direct {v0, v4}, LX/2Do;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1P:LX/2Do;

    invoke-static {v3}, LX/3I0;->AXp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1F:LX/2u8;

    invoke-static {v3}, LX/3I0;->A3i(LX/3I0;)LX/2hx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0o:LX/2hx;

    invoke-static {v3}, LX/3I0;->AYh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A15:LX/9aG;

    invoke-static {v3}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A16:LX/30C;

    invoke-static {v3}, LX/3I0;->A7h(LX/3I0;)LX/2zS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1K:LX/2zS;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A06:LX/5sK;

    invoke-static {v3}, LX/3I0;->AE0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VQ;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0h:LX/2VQ;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A07:LX/5sK;

    iget-object v0, v2, LX/4Ww;->A4S:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1X:LX/8oP;

    invoke-static {v3}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0Y:LX/32y;

    invoke-static {v3}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0f:LX/3Ry;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7s(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nc;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0Q:LX/2Nc;

    invoke-static {v3}, LX/3I0;->AE1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1V:LX/8oP;

    invoke-static {v3}, LX/3I0;->AE2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u4;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0a:LX/2u4;

    invoke-static {v3}, LX/3I0;->ACZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1M:LX/2ng;

    invoke-static {v3}, LX/3I0;->AE3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0i:LX/2po;

    invoke-static {v3}, LX/3I0;->AXH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0O:LX/3Iq;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7t(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Q:LX/2fu;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    iget-object v0, v2, LX/4Ww;->A0S:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1W:LX/8oP;

    invoke-static {v3}, LX/3I0;->A3P(LX/3I0;)LX/2nU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0l:LX/2nU;

    iget-object v0, v3, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    new-instance v0, LX/2WJ;

    invoke-direct {v0, v1}, LX/2WJ;-><init>(LX/2tf;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1C:LX/2WJ;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Y:LX/8oP;

    iget-object v0, v2, LX/4Ww;->A1p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UM;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0H:LX/2UM;

    :cond_0
    return-void
.end method

.method public A5Q()LX/8oP;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method

.method public A5R()V
    .locals 9

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/Me;

    invoke-direct {v3, v4, v2, v0}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "RegisterName/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-virtual {v0, v2, v2}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-virtual {v0}, LX/33P;->A04()Lcom/whatsapp/Me;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0O()V

    const-string v0, "me"

    invoke-virtual {v1, v3, v0}, LX/2uE;->A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1V:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    invoke-virtual {v0, p0}, LX/35q;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0J:LX/317;

    invoke-static {v0, v1}, LX/5Z1;->A00(LX/317;LX/36d;)V

    const-string v0, "RegisterName/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A11:LX/3S3;

    iput-boolean v2, v0, LX/3S3;->A0z:Z

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-virtual {v0}, LX/33P;->A08()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A11:LX/3S3;

    invoke-virtual {v0}, LX/3S3;->A04()V

    const-string v0, "RegisterName//msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0z:LX/3S0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/3S0;->A0D(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterName;->A00:J

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0l:LX/2nU;

    iget-object v1, v0, LX/2nU;->A02:LX/1Ps;

    const/16 v0, 0x96d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A17:LX/2tL;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    if-eqz v1, :cond_9

    new-instance v6, LX/2Dk;

    invoke-direct {v6, p0}, LX/2Dk;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2tL;->A03(LX/1Za;LX/2bB;LX/2Dk;II)V

    :goto_1
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "message_store_verified_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v3, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5a()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0j:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A01()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RegisterName/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    invoke-virtual {v0, v8}, LX/4Xe;->A03(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1W:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ez;

    invoke-virtual {v0}, LX/2ez;->A00()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1R:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1S:LX/6Cr;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1T:LX/42L;

    invoke-interface {v0, v2}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Cr;->Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04(LX/07x;LX/8wF;)V

    :cond_5
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, "RegisterName/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->A1g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0O:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p0, v3, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterName;->A1g:Z

    :cond_7
    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RegisterName/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Kk;->A23(LX/4cN;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v4, v7, v8}, LX/2tL;->A01(LX/1Za;II)V

    goto/16 :goto_1
.end method

.method public A5T(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/1F8;->A5T(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Xe;->A03(I)V

    :cond_0
    return-void
.end method

.method public A5U()V
    .locals 4

    const-string v0, "RegisterName/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5GR;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/5cw;->A03(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterName/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RegisterName/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121a82

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_1
    const-string v0, "RegisterName//showNextScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1S:LX/6Cr;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1T:LX/42L;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Cr;->Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1R:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RegisterName//maybeShowPasskeyCreateEducationScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    const/16 v1, 0x9

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03(LX/07x;LX/8wF;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0o:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A0o:LX/2hx;

    const/16 v0, 0xe

    new-instance v2, LX/4BJ;

    invoke-direct {v2, p0, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2hx;->A02:LX/5Wj;

    new-instance v0, LX/3SC;

    invoke-direct {v0, v3, v2}, LX/3SC;-><init>(LX/2hx;LX/8wF;)V

    invoke-virtual {v1, v0}, LX/5Wj;->A02(LX/8pg;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5Z()V

    return-void
.end method

.method public A5V()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0e:LX/2tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tV;->A08(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0i:LX/2po;

    invoke-virtual {v0}, LX/2po;->A02()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0Z:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A04()V

    invoke-virtual {p0}, LX/1F8;->A5R()V

    return-void
.end method

.method public final A5W()V
    .locals 3

    const-string v0, "restore>RegisterName/checking for google and local backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A5X()V
    .locals 5

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A5Y()V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->A1P:LX/2Do;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->A1M:LX/2ng;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A0i:LX/2po;

    new-instance v1, LX/1o1;

    invoke-direct/range {v1 .. v6}, LX/1o1;-><init>(LX/3dV;LX/2po;LX/44h;LX/2ng;LX/2Do;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A19:LX/1o1;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5Z()V
    .locals 6

    sget-object v2, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3iu;->A03:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/check-initializer, null?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A0H:LX/2UM;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1k:LX/3zd;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1h:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, LX/2UM;->A00(Landroid/os/Handler;LX/3zd;)LX/3iu;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    iget-wide v0, p0, Lcom/whatsapp/registration/RegisterName;->A00:J

    iput-wide v0, v2, LX/3iu;->A01:J

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    const v0, 0x7f0b050c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122686

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/21w;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registername.initializer_start_time"

    invoke-static {v1, v0, v4, v5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1i:Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A5a()V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/whatsapp/registration/RegisterName;->A1f:Z

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/35i;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0X:LX/2t7;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0Y:LX/32y;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    invoke-virtual/range {v1 .. v6}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lcom/whatsapp/registration/RegisterName;->A1f:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0S:LX/5Xa;

    const v0, 0x7f080719

    invoke-virtual {v1, p0, v4, v0, v5}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A01:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final A5b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->A1c:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0R:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName;->A1b:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A5c()Z
    .locals 13

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A07()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    iget-object v0, v0, LX/36Q;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_skip_storage_perm"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const v8, 0x7f1225c9

    if-ne v1, v0, :cond_0

    const v8, 0x7f121864

    :cond_0
    const v9, 0x7f121863

    new-array v6, v2, [I

    const v0, 0x7f080a71

    :goto_0
    aput v0, v6, v3

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v11

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0R:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const/16 v7, 0x11

    const-string v5, "connect_with_friends"

    const v10, 0x7f121850

    invoke-static/range {v4 .. v12}, Lcom/whatsapp/RequestPermissionActivity;->A0i(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z

    move-result v0

    return v0

    :cond_1
    const v8, 0x7f121866

    const v9, 0x7f121865

    const/4 v0, 0x3

    new-array v6, v0, [I

    const v0, 0x7f080a71

    aput v0, v6, v3

    const v0, 0x7f080a78

    aput v0, v6, v2

    const/4 v3, 0x2

    const v0, 0x7f080a7e

    goto :goto_0
.end method

.method public BYx(I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RegisterName/onRestoreStateResult/result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1o1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v1, "profile_photo"

    const-string v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5V()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    invoke-static {p0}, LX/4Kk;->A23(LX/4cN;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string v0, "com.whatsapp.w4b"

    invoke-static {p0, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1L:LX/2Og;

    iget-object v1, v0, LX/2Og;->A01:LX/1V4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.directmigration.RestoreFromConsumerDatabaseActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :try_start_0
    const-string v0, "com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5W()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/activity-result request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x5

    const/4 v9, -0x1

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/1F8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v9, :cond_1

    const-string v2, "profile_photo"

    if-eqz p3, :cond_1a

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v0, "did_not_set"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0D(LX/3gO;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5a()V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    if-eq p2, v9, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5a()V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/registration/RegisterName;->A5b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5Y()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1R:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v4}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0R:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v3, "google_migrate_import_start_time"

    invoke-static {v6, v3}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    if-ne p2, v2, :cond_7

    invoke-static {p0, v0, v1}, LX/4Kk;->A2E(Lcom/whatsapp/registration/RegisterName;J)V

    goto :goto_1

    :cond_7
    if-ne p2, v5, :cond_8

    invoke-static {p0, v0, v1}, LX/4Kk;->A2E(Lcom/whatsapp/registration/RegisterName;J)V

    goto :goto_0

    :cond_8
    if-ne p2, v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "chat_transfer_finished"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-ne p2, v9, :cond_9

    const-string v0, "RegisterName/activity-result/chat-transfer/succeeded from donor entry point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5c()Z

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5V()V

    return-void

    :cond_9
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5Y()V

    return-void

    :pswitch_5
    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5W()V

    return-void

    :cond_a
    if-ne p2, v2, :cond_b

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    if-ne p2, v8, :cond_0

    :goto_1
    invoke-virtual {p0, v4}, LX/1F8;->A5T(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1R:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v4}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_c
    if-ne p2, v8, :cond_f

    const-string v0, "restore>RegisterName/activity-result backup found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5V()V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0l:LX/2nU;

    invoke-virtual {v0}, LX/2nU;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_e
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v1, "profile_photo"

    const-string v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/whatsapp/registration/RegisterName;->A5b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_f
    if-nez p2, :cond_10

    const-string v0, "restore>RegisterName/activity-result restore canceled because Google Play Services were not available on the device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1F8;->A00:LX/1jF;

    invoke-virtual {v0}, LX/1jF;->A01()V

    goto :goto_2

    :cond_10
    const-string v1, "skip"

    if-ne p2, v2, :cond_11

    const-string v0, "restore>RegisterName/activity-result backup found but not restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/1F8;->A5T(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v2, "backup_found"

    :goto_3
    invoke-virtual {v0, v2, v1}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string v2, "no_backup_found"

    if-ne p2, v5, :cond_12

    const-string v0, "restore>RegisterName/activity-result no google backup found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/1F8;->A5T(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v0, "next"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-ne p2, v6, :cond_13

    invoke-virtual {p0, v4}, LX/1F8;->A5T(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    goto :goto_3

    :cond_13
    if-ne p2, v7, :cond_14

    const-string v0, "RegisterName/activity-result/chat-transfer/succeeded from receiver entry point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5V()V

    goto :goto_2

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RegisterName/activity-result unknown result code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RestoreFromBackupActivity."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    if-ne p2, v5, :cond_17

    const-string v0, "RegisterName/activity-result/successfully-restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5V()V

    :cond_16
    :goto_4
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->A1L:LX/2Og;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "direct_migration_start_time"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v1, v4, LX/2Og;->A01:LX/1V4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A09:Ljava/lang/Long;

    return-void

    :cond_17
    if-ne p2, v2, :cond_16

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5W()V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5Z()V

    return-void

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    return-void

    :cond_19
    const-string v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1O:LX/2tP;

    const-string v0, "set_photo"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A18:LX/1f2;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0p:LX/4Yh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0p:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0N:LX/33G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegisterName/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    invoke-static {p0, v1, v0}, LX/3AC;->A0D(Landroid/app/Activity;LX/36d;LX/2pZ;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1D:LX/4Xc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1D:LX/4Xc;

    iget-object v1, v2, LX/4Xc;->A01:Lcom/whatsapp/registration/RegisterName;

    const v0, 0x7f0b1297

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5X()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/1F8;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f121a8a

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v0, "started_gdrive_new_user_activity"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, Lcom/whatsapp/registration/RegisterName;->A1g:Z

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_profile_checkpoint_name"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.profilecheckpoint.ProfileCheckpointRegisterName"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0F:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RegisterName/create/setting up new reg flow/build is smb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0F:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getSmbRegistrationLayoutId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "RegisterName/create/setting up old reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0e079e

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    iget-object v6, v2, LX/4cS;->A00:LX/36W;

    iget-object v3, v2, LX/4cN;->A00:Landroid/view/View;

    const v9, 0x7f0b1b43

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0N:LX/33G;

    invoke-virtual {v0, v7}, LX/33G;->A0B(Z)Z

    move-result v12

    const/4 v10, 0x0

    move v11, v7

    move-object v8, v6

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v6 .. v12}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    iget-object v0, v2, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    const-string v0, "RegisterName/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v0, "RegisterName/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "registration_jid"

    invoke-static {v3, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/37D;->A03(Landroid/app/Activity;)V

    const v6, 0x7f0b1b26

    invoke-static {v2, v6}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b15ee

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b15e6

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A04:Landroid/widget/Button;

    const v0, 0x7f0b0548

    invoke-static {v2, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b026f

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121a89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0v:LX/1Ps;

    invoke-static {v2, v0, v6}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A04:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v7, :cond_6

    const-string v0, "RegisterName/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-virtual {v0, v5, v5}, LX/33P;->A0C(IZ)V

    invoke-static {v2}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b050c

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b1901

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0928

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_7

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/4cN;->A03:LX/2rr;

    iget-object v14, v2, LX/4cN;->A0C:LX/32k;

    iget-object v12, v2, Lcom/whatsapp/registration/RegisterName;->A0r:LX/1Yf;

    iget-object v11, v2, LX/4cN;->A08:LX/36V;

    iget-object v10, v2, LX/4cS;->A00:LX/36W;

    iget-object v9, v2, Lcom/whatsapp/registration/RegisterName;->A0q:LX/7KC;

    iget-object v8, v2, Lcom/whatsapp/registration/RegisterName;->A0t:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v7, v2, LX/4cN;->A09:LX/36d;

    iget-object v6, v2, Lcom/whatsapp/registration/RegisterName;->A16:LX/30C;

    const v0, 0x7f0b0edd

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/6Ao;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    new-instance v1, LX/4Yh;

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object v14, v13

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v12 .. v27}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0p:LX/4Yh;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1j:LX/8pG;

    invoke-virtual {v1, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const v0, 0x7f0b094c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v8, v2, Lcom/whatsapp/registration/RegisterName;->A0p:LX/4Yh;

    iget-object v7, v2, LX/4cN;->A0C:LX/32k;

    iget-object v6, v2, Lcom/whatsapp/registration/RegisterName;->A0r:LX/1Yf;

    iget-object v5, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A16:LX/30C;

    new-instance v1, LX/5VV;

    move-object v11, v9

    move-object v12, v0

    move-object v9, v6

    move-object v10, v7

    move-object v7, v5

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v12}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0s:LX/5VV;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/whatsapp/registration/RegisterName;->A0p:LX/4Yh;

    const/16 v1, 0xa

    new-instance v0, LX/3gr;

    invoke-direct {v0, v2, v1}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4Yh;->A0E:Ljava/lang/Runnable;

    :cond_7
    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    const v0, 0x7f122799

    invoke-static {v2, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0549

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A02:Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1c:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0R:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1b:Ljava/lang/Integer;

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0m:LX/3gO;

    invoke-virtual {v2}, Lcom/whatsapp/registration/RegisterName;->A5a()V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_8
    :goto_2
    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, LX/5e3;->A09(Landroid/widget/EditText;LX/36W;)V

    const v0, 0x7f0b10d8

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v10, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    iget-object v9, v2, LX/4cN;->A0C:LX/32k;

    iget-object v8, v2, LX/4cN;->A08:LX/36V;

    iget-object v7, v2, LX/4cS;->A00:LX/36W;

    iget-object v6, v2, Lcom/whatsapp/registration/RegisterName;->A16:LX/30C;

    iget-object v1, v2, LX/4cN;->A0B:LX/3zO;

    const/16 v4, 0x19

    new-instance v0, LX/551;

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v17, v4

    move/from16 v18, v5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object v13, v7

    move-object v14, v1

    move-object v12, v8

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-static {v1, v0, v4}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    const v0, 0x7f0b0021

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b30

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0022

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15df

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/RegistrationScrollView;

    iput-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1H:Lcom/whatsapp/registration/RegistrationScrollView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6, v3, v4, v1}, Lcom/whatsapp/registration/RegistrationScrollView;->setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V

    :cond_9
    iget-object v0, v2, LX/4cS;->A04:LX/472;

    const/16 v1, 0x9

    invoke-static {v0, v2, v1}, LX/3gr;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A1R:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v5}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0D:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v2, v1}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0J:LX/317;

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "RegisterName/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A11:LX/3S3;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A14:LX/36M;

    invoke-static {v2, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    :cond_c
    :goto_3
    iget-object v3, v2, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/33P;->A0C(IZ)V

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0U:LX/2te;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0V:LX/1dN;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4cN;->A09:LX/36d;

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, LX/36d;->A1O([B)V

    return-void

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A0J:LX/317;

    invoke-virtual {v0}, LX/317;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RegisterName/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A11:LX/3S3;

    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->A14:LX/36M;

    invoke-static {v2, v1, v0}, LX/5cM;->A03(LX/474;LX/3S3;LX/36M;)Z

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "google_migrate_import_canceled"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v5}, LX/1F8;->A5T(Z)V

    return-void

    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "google_migrate_import_success"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/whatsapp/registration/RegisterName;->A5V()V

    return-void

    :cond_10
    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_finished"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->A0v:LX/1Ps;

    const/16 v0, 0xbad

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v4, v5, v5}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v2}, Lcom/whatsapp/registration/RegisterName;->A5c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/registration/RegisterName;->A5Y()V

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    move-object v4, p0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1F8;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "RegisterName/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v11, p0, LX/4cS;->A04:LX/472;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->A0K:LX/5Zh;

    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    iget-object v9, p0, Lcom/whatsapp/registration/RegisterName;->A10:LX/2nZ;

    iget-object v6, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterName;->A0d:LX/36Q;

    iget-object v10, p0, Lcom/whatsapp/registration/RegisterName;->A1F:LX/2u8;

    invoke-static/range {v4 .. v11}, LX/3AC;->A02(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "RegisterName/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/4cL;->A06:LX/2tf;

    iget-object v5, p0, LX/4cN;->A08:LX/36V;

    iget-object v7, p0, LX/4cS;->A00:LX/36W;

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterName;->A0g:LX/38z;

    iget-object v9, p0, Lcom/whatsapp/registration/RegisterName;->A0j:LX/3ku;

    iget-object v10, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    const/4 v12, 0x0

    new-instance v3, LX/6Go;

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, LX/6Go;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;LX/38z;LX/3ku;LX/33P;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    invoke-virtual {v3, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0g:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v3, p0}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1I:LX/4Xe;

    return-object v1

    :cond_2
    const v0, 0x7f121a7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    const-string v0, "RegisterName/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120fff

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120ffd

    invoke-static {p0, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f120ffe

    const/16 v0, 0x87

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v0, "RegisterName/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    if-nez v0, :cond_5

    const-string v0, "RegisterName/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/3gr;

    invoke-direct {v2, p0, v0}, LX/3gr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v3, p0, LX/4cL;->A06:LX/2tf;

    iget-object v2, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    new-instance v1, LX/4Xc;

    invoke-direct {v1, v2, v3, v0, p0}, LX/4Xc;-><init>(LX/36V;LX/2tf;LX/36W;Lcom/whatsapp/registration/RegisterName;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1D:LX/4Xc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1D:LX/4Xc;

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121adf

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A14:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A0U:LX/2te;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A0V:LX/1dN;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A0U:LX/2te;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A19:LX/1o1;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/1o1;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A19:LX/1o1;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1E:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->A1H:Lcom/whatsapp/registration/RegistrationScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A1H:Lcom/whatsapp/registration/RegistrationScrollView;

    :cond_4
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1G:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1J:LX/2qk;

    const-string v2, "register-name"

    invoke-virtual {v0, v2}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1E:LX/2iZ;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1J:LX/2qk;

    invoke-virtual {v1, p0, v0, v2}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v3
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4cN;->onPause()V

    sget-object v2, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3iu;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3iu;->A02:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1Z:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_backup_status_key"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_profile_pic_source_key"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->A1d:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_profile_pic_tapped_key"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onResume()V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    sget-object v2, Lcom/whatsapp/registration/RegisterName;->A1m:LX/3iu;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A1h:Landroid/os/Handler;

    iget-boolean v0, v2, LX/3iu;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-object v1, v2, LX/3iu;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->A5X()V

    :cond_1
    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A1D:LX/4Xc;

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    const-string v0, "RegisterName/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "started_gdrive_new_user_activity"

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->A1g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
