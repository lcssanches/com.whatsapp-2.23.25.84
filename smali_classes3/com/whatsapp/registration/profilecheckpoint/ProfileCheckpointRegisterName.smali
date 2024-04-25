.class public Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;
.super LX/1F8;

# interfaces
.implements LX/44h;


# static fields
.field public static A1K:LX/3iu;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/5sK;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/5sK;

.field public A07:LX/5sK;

.field public A08:LX/2UM;

.field public A09:LX/2sK;

.field public A0A:LX/317;

.field public A0B:LX/5Zh;

.field public A0C:LX/2hk;

.field public A0D:LX/33G;

.field public A0E:LX/3Iq;

.field public A0F:LX/2Nc;

.field public A0G:LX/3KY;

.field public A0H:LX/1dN;

.field public A0I:LX/36b;

.field public A0J:LX/2t7;

.field public A0K:LX/3Hj;

.field public A0L:LX/2u4;

.field public A0M:LX/3He;

.field public A0N:LX/37b;

.field public A0O:LX/36Q;

.field public A0P:LX/2tV;

.field public A0Q:LX/3Ry;

.field public A0R:LX/38z;

.field public A0S:LX/2VQ;

.field public A0T:LX/2po;

.field public A0U:LX/3ku;

.field public A0V:LX/36R;

.field public A0W:LX/2nU;

.field public A0X:LX/3gO;

.field public A0Y:LX/2ce;

.field public A0Z:LX/2hx;

.field public A0a:LX/2iT;

.field public A0b:LX/1Ps;

.field public A0c:LX/2so;

.field public A0d:LX/41G;

.field public A0e:LX/46s;

.field public A0f:LX/3S0;

.field public A0g:LX/2nZ;

.field public A0h:LX/3S3;

.field public A0i:LX/3Rt;

.field public A0j:LX/2Zk;

.field public A0k:LX/36M;

.field public A0l:LX/9aG;

.field public A0m:LX/2tL;

.field public A0n:LX/1f2;

.field public A0o:LX/1o1;

.field public A0p:LX/2bD;

.field public A0q:LX/2WJ;

.field public A0r:LX/2iZ;

.field public A0s:LX/2u8;

.field public A0t:LX/33P;

.field public A0u:LX/4Xe;

.field public A0v:LX/2qk;

.field public A0w:LX/2zS;

.field public A0x:LX/2Og;

.field public A0y:LX/2ng;

.field public A0z:LX/35M;

.field public A10:LX/2tP;

.field public A11:LX/2Do;

.field public A12:LX/2fu;

.field public A13:LX/7Xo;

.field public A14:LX/6Cr;

.field public A15:LX/42L;

.field public A16:LX/4Xd;

.field public A17:LX/2Mc;

.field public A18:LX/2aB;

.field public A19:LX/8oP;

.field public A1A:LX/8oP;

.field public A1B:LX/8oP;

.field public A1C:LX/8oP;

.field public A1D:Ljava/lang/Integer;

.field public A1E:Ljava/lang/String;

.field public A1F:Z

.field public A1G:Z

.field public final A1H:Landroid/os/Handler;

.field public final A1I:Landroid/os/Handler;

.field public final A1J:LX/3zd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/1F8;-><init>(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1F:Z

    const/16 v0, 0xbb

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Da;

    invoke-direct {v0, v1, p0}, LX/4Da;-><init>(Landroid/os/Looper;Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1H:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4Db;

    invoke-direct {v0, v1, p0}, LX/4Db;-><init>(Landroid/os/Looper;Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1I:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/6Ju;

    invoke-direct {v0, p0, v1}, LX/6Ju;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1J:LX/3zd;

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1F:Z

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

    sget-object v4, LX/4We;->A00:LX/4We;

    iput-object v4, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A05:LX/5sK;

    invoke-static {v3}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0A:LX/317;

    invoke-static {v3}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0e:LX/46s;

    invoke-static {v3}, LX/3I0;->ADH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37b;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0N:LX/37b;

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0P:LX/2tV;

    iget-object v0, v3, LX/3I0;->AWZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36R;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0V:LX/36R;

    iget-object v0, v3, LX/3I0;->AaH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0C:LX/2hk;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A10:LX/2tP;

    iget-object v0, v3, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0B:LX/5Zh;

    iput-object v4, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A04:LX/5sK;

    invoke-static {v3}, LX/3I0;->AbU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0c:LX/2so;

    invoke-static {v3}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0D:LX/33G;

    invoke-static {v3}, LX/3I0;->AYw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ps;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0b:LX/1Ps;

    invoke-static {v3}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0G:LX/3KY;

    invoke-static {v3}, LX/3I0;->Abt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0h:LX/3S3;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0I:LX/36b;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bD;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0p:LX/2bD;

    iput-object v4, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A07:LX/5sK;

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0H:LX/1dN;

    invoke-static {v3}, LX/3I0;->ADt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aB;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A18:LX/2aB;

    iget-object v0, v3, LX/3I0;->AG8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S0;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0f:LX/3S0;

    invoke-static {v3}, LX/3I0;->ADu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3He;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0M:LX/3He;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A3N(LX/3AS;)LX/7Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A13:LX/7Xo;

    invoke-static {v3}, LX/3I0;->ADv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41G;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0d:LX/41G;

    iget-object v0, v3, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0J:LX/2t7;

    invoke-static {v3}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0K:LX/3Hj;

    invoke-static {v3}, LX/3I0;->ADw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35M;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0z:LX/35M;

    invoke-static {v3}, LX/3I0;->ACK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0R:LX/38z;

    invoke-static {v3}, LX/3I0;->ADx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rt;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0i:LX/3Rt;

    invoke-static {v3}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0g:LX/2nZ;

    invoke-virtual {v2}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0r:LX/2iZ;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF6(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0a:LX/2iT;

    invoke-static {v3}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0k:LX/36M;

    invoke-static {v3}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0U:LX/3ku;

    invoke-static {v3}, LX/3I0;->ACg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0m:LX/2tL;

    iget-object v0, v3, LX/3I0;->ARQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0n:LX/1f2;

    invoke-static {v3}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    invoke-static {v3}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0O:LX/36Q;

    invoke-static {v3}, LX/3I0;->A5t(LX/3I0;)LX/2Zk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0j:LX/2Zk;

    iget-object v0, v2, LX/4Ww;->A42:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cr;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A14:LX/6Cr;

    iget-object v0, v2, LX/4Ww;->A43:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42L;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A15:LX/42L;

    invoke-static {v3}, LX/4Kk;->A17(LX/3I0;)LX/2sK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A09:LX/2sK;

    invoke-static {v3}, LX/3I0;->ACM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qk;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0v:LX/2qk;

    invoke-static {v3}, LX/3I0;->ACX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Og;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0x:LX/2Og;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6e(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mc;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A17:LX/2Mc;

    invoke-static {v3}, LX/3I0;->ADy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A06:LX/5sK;

    invoke-static {v3}, LX/3I0;->ADK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ce;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Y:LX/2ce;

    const/4 v0, 0x2

    invoke-static {v0}, LX/6gN;->builderWithExpectedSize(I)LX/6gK;

    move-result-object v1

    invoke-static {}, LX/4Ww;->A3A()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    invoke-static {v3}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A2a(LX/3AS;)LX/38x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    invoke-virtual {v1}, LX/6gK;->build()LX/6gN;

    move-result-object v1

    new-instance v0, LX/2Do;

    invoke-direct {v0, v1}, LX/2Do;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A11:LX/2Do;

    invoke-static {v3}, LX/3I0;->AXp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0s:LX/2u8;

    invoke-static {v3}, LX/3I0;->A3i(LX/3I0;)LX/2hx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Z:LX/2hx;

    invoke-static {v3}, LX/3I0;->AYh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aG;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0l:LX/9aG;

    invoke-static {v3}, LX/3I0;->A7h(LX/3I0;)LX/2zS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0w:LX/2zS;

    iput-object v4, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A02:LX/5sK;

    invoke-static {v3}, LX/3I0;->AE0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VQ;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0S:LX/2VQ;

    iput-object v4, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A03:LX/5sK;

    iget-object v0, v2, LX/4Ww;->A4S:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1B:LX/8oP;

    invoke-static {v3}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Q:LX/3Ry;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7s(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nc;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0F:LX/2Nc;

    invoke-static {v3}, LX/3I0;->AE1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A19:LX/8oP;

    invoke-static {v3}, LX/3I0;->AE2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u4;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0L:LX/2u4;

    invoke-static {v3}, LX/3I0;->ACZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ng;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0y:LX/2ng;

    invoke-static {v3}, LX/3I0;->AE3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0T:LX/2po;

    invoke-static {v3}, LX/3I0;->AXH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0E:LX/3Iq;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7t(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fu;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A12:LX/2fu;

    iget-object v0, v2, LX/4Ww;->A0S:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1A:LX/8oP;

    invoke-static {v3}, LX/3I0;->A3P(LX/3I0;)LX/2nU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0W:LX/2nU;

    iget-object v0, v3, LX/3I0;->AS8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    new-instance v0, LX/2WJ;

    invoke-direct {v0, v1}, LX/2WJ;-><init>(LX/2tf;)V

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0q:LX/2WJ;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A6f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1C:LX/8oP;

    iget-object v0, v2, LX/4Ww;->A1p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UM;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A08:LX/2UM;

    :cond_0
    return-void
.end method

.method public A5Q()LX/8oP;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method

.method public A5R()V
    .locals 7

    const-string v0, "ProfileCheckpointRegisterName/messageStoreVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/Me;

    invoke-direct {v2, v4, v3, v0}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "ProfileCheckpointRegisterName/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    invoke-virtual {v0, v3, v3}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    invoke-virtual {v0}, LX/33P;->A04()Lcom/whatsapp/Me;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0O()V

    const-string v0, "me"

    invoke-virtual {v1, v2, v0}, LX/2uE;->A0Y(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ProfileCheckpointRegisterName/messageStoreVerified/failed to save me object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Q(Lcom/whatsapp/Me;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A19:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    invoke-virtual {v0, p0}, LX/35q;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0A:LX/317;

    invoke-static {v0, v1}, LX/5Z1;->A00(LX/317;LX/36d;)V

    const-string v0, "ProfileCheckpointRegisterName/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0h:LX/3S3;

    iput-boolean v3, v0, LX/3S3;->A0z:Z

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    invoke-virtual {v0}, LX/33P;->A08()V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0h:LX/3S3;

    invoke-virtual {v0}, LX/3S3;->A04()V

    const-string v0, "ProfileCheckpointRegisterName/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0f:LX/3S0;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/3S0;->A0D(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A00:J

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0X:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0J:LX/2t7;

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0n:LX/1f2;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0X:LX/3gO;

    invoke-virtual {v1, v0, v2}, LX/1f2;->A0F(LX/3gO;Ljava/io/File;)V

    :cond_3
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "message_store_verified_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0U:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A01()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ProfileCheckpointRegisterName/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4Xe;->A03(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ez;

    invoke-virtual {v0}, LX/2ez;->A00()V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x16

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A13:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A14:LX/6Cr;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A15:LX/42L;

    invoke-interface {v0, v3}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6Cr;->Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A04(LX/07x;LX/8wF;)V

    :cond_6
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x17

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5Y()V

    return-void

    :cond_7
    const-string v0, "ProfileCheckpointRegisterName/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1G:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0E:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p0, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    iput-boolean v3, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1G:Z

    :cond_8
    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0O:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ProfileCheckpointRegisterName/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Kk;->A23(LX/4cN;)V

    goto/16 :goto_1
.end method

.method public A5T(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/1F8;->A5T(Z)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Xe;->A03(I)V

    :cond_0
    return-void
.end method

.method public A5U()V
    .locals 2

    const-string v0, "ProfileCheckpointRegisterName/runPrepareMessageStoreTaskAfterMessageStoreIsInitialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0P:LX/2tV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tV;->A08(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0T:LX/2po;

    invoke-virtual {v0}, LX/2po;->A02()V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0K:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A04()V

    invoke-virtual {p0}, LX/1F8;->A5R()V

    return-void
.end method

.method public final A5V()V
    .locals 3

    const-string v0, "restore>ProfileCheckpointRegisterName/checking for google and local backups"

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

.method public final A5W()V
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

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A5X()V
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A11:LX/2Do;

    iget-object v5, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0y:LX/2ng;

    iget-object v3, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0T:LX/2po;

    new-instance v1, LX/1o1;

    invoke-direct/range {v1 .. v6}, LX/1o1;-><init>(LX/3dV;LX/2po;LX/44h;LX/2ng;LX/2Do;)V

    iput-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0o:LX/1o1;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5Y()V
    .locals 4

    const-string v0, "ProfileCheckpointRegisterName/showNextScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A14:LX/6Cr;

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A15:LX/42L;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Cr;->Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A13:LX/7Xo;

    invoke-virtual {v0}, LX/7Xo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProfileCheckpointRegisterName/maybeShowPasskeyCreateEducationScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Kp;

    invoke-direct {v0, p0, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A03(LX/07x;LX/8wF;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Z:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProfileCheckpointRegisterName/maybeShowRegistrationEmailCaptureScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0Z:LX/2hx;

    const/16 v0, 0xf

    new-instance v2, LX/4BJ;

    invoke-direct {v2, p0, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2hx;->A02:LX/5Wj;

    new-instance v0, LX/3SC;

    invoke-direct {v0, v3, v2}, LX/3SC;-><init>(LX/2hx;LX/8wF;)V

    invoke-virtual {v1, v0}, LX/5Wj;->A02(LX/8pg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5Z()V

    return-void
.end method

.method public final A5Z()V
    .locals 6

    const-string v0, "ProfileCheckpointRegisterName/startInitializer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3iu;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileCheckpointRegisterName/check-initializer, null?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A08:LX/2UM;

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1J:LX/3zd;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1H:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, LX/2UM;->A00(Landroid/os/Handler;LX/3zd;)LX/3iu;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    iget-wide v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A00:J

    iput-wide v0, v2, LX/3iu;->A01:J

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x18

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

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

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1I:Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A10:LX/2tP;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public BYx(I)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>ProfileCheckpointRegisterName/onRestoreStateResult/result = "

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

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5U()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1D:Ljava/lang/Integer;

    invoke-static {p0}, LX/4Kk;->A23(LX/4cN;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>ProfileCheckpointRegisterName/onRestoreStateResult/result is not recognized/result = "

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

    const-string v0, "ProfileCheckpointRegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0x:LX/2Og;

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
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3jU;

    invoke-direct {v0, p0, v1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :try_start_0
    const-string v0, "com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5V()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileCheckpointRegisterName/activity-result request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/1F8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    if-ne p2, v7, :cond_1

    const-string v0, "restore>ProfileCheckpointRegisterName/activity-result backup found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5U()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1D:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "restore>ProfileCheckpointRegisterName/activity-result restore canceled because Google Play Services were not available on the device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1F8;->A00:LX/1jF;

    invoke-virtual {v0}, LX/1jF;->A01()V

    return-void

    :cond_2
    const-string v1, "skip"

    if-ne p2, v6, :cond_3

    const-string v0, "restore>ProfileCheckpointRegisterName/activity-result backup found but not restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1F8;->A5T(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1D:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A10:LX/2tP;

    const-string v2, "backup_found"

    :goto_0
    invoke-virtual {v0, v2, v1}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "no_backup_found"

    if-ne p2, v4, :cond_4

    const-string v0, "restore>ProfileCheckpointRegisterName/activity-result no google backup found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/1F8;->A5T(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1D:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A10:LX/2tP;

    const-string v0, "next"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, v5}, LX/1F8;->A5T(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1D:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A10:LX/2tP;

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    const-string v0, "ProfileCheckpointRegisterName/activity-result/chat-transfer/succeeded from receiver entry point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_import_start_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    if-ne p2, v6, :cond_6

    invoke-static {p0, v2, v3}, LX/4Kk;->A2F(Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;J)V

    goto :goto_2

    :cond_6
    if-ne p2, v4, :cond_7

    invoke-static {p0, v2, v3}, LX/4Kk;->A2F(Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;J)V

    goto :goto_1

    :cond_7
    if-ne p2, v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const-string v0, "ProfileCheckpointRegisterName/activity-result/chat-transfer/succeeded from donor entry point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5X()V

    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5U()V

    return-void

    :cond_8
    if-nez p2, :cond_0

    const-string v0, "ProfileCheckpointRegisterName/chat-transfer-cancelled-result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0O:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const-string v0, "ProfileCheckpointRegisterName/chat-transfer-cancelled/storage-permissions granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5X()V

    return-void

    :pswitch_4
    if-ne p2, v4, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5V()V

    return-void

    :cond_9
    if-ne p2, v6, :cond_a

    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v4}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    if-ne p2, v7, :cond_0

    :goto_2
    invoke-virtual {p0, v5}, LX/1F8;->A5T(Z)V

    return-void

    :pswitch_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    if-ne p2, v4, :cond_c

    const-string v0, "ProfileCheckpointRegisterName/activity-result/successfully-restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5U()V

    :cond_b
    :goto_3
    iget-object v4, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0x:LX/2Og;

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

    :cond_c
    if-ne p2, v6, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5V()V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5Z()V

    return-void

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>ProfileCheckpointRegisterName/activity-result unknown result code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RestoreFromBackupActivity."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "ProfileCheckpointRegisterName/chat-transfer-cancelled/storage-permissions NOT granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A16:LX/4Xd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A16:LX/4Xd;

    iget-object v1, v2, LX/4Xd;->A01:Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;

    const v0, 0x7f0b1297

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5W()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4CP;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/1F8;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121a8a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "started_gdrive_new_user_activity"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1G:Z

    const v0, 0x7f0e04ec

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v5

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_profile_checkpoint_name"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    if-nez v0, :cond_4

    const-string v0, "ProfileCheckpointRegisterName/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    const-string v0, "ProfileCheckpointRegisterName/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "ProfileCheckpointRegisterName/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    if-eqz v0, :cond_5

    const-string v0, "ProfileCheckpointRegisterName/onCreate/initializer not null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0X:LX/3gO;

    invoke-static {p0, v2}, LX/36j;->A01(Landroid/app/Activity;I)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/33P;->A0C(IZ)V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, LX/36d;->A1O([B)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "google_migrate_import_canceled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LX/1F8;->A5T(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "google_migrate_import_success"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5U()V

    return-void

    :cond_7
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_party_migration_initiated"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0b:LX/1Ps;

    const/16 v0, 0xbad

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ProfileCheckpointRegisterName/onCreate/launchFirstPartyMigrationFlow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v2}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_8
    const-string v0, "ProfileCheckpointRegisterName/onCreate/runDetermineRestoreStateTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5X()V

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    move-object v4, p0

    if-eqz p1, :cond_3

    const/4 v12, 0x1

    if-eq p1, v12, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1F8;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ProfileCheckpointRegisterName/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v11, p0, LX/4cS;->A04:LX/472;

    iget-object v5, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0B:LX/5Zh;

    iget-object v7, p0, LX/4cN;->A08:LX/36V;

    iget-object v9, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0g:LX/2nZ;

    iget-object v6, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v8, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0O:LX/36Q;

    iget-object v10, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0s:LX/2u8;

    invoke-static/range {v4 .. v11}, LX/3AC;->A02(LX/4cN;LX/5Zh;LX/1dQ;LX/36V;LX/36Q;LX/2nZ;LX/2u8;LX/472;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ProfileCheckpointRegisterName/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/4cL;->A06:LX/2tf;

    iget-object v5, p0, LX/4cN;->A08:LX/36V;

    iget-object v7, p0, LX/4cS;->A00:LX/36W;

    iget-object v8, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0R:LX/38z;

    iget-object v9, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0U:LX/3ku;

    iget-object v10, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0t:LX/33P;

    new-instance v3, LX/6Go;

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, LX/6Go;-><init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;LX/38z;LX/3ku;LX/33P;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0R:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0xf

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v3, p0}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0u:LX/4Xe;

    return-object v0

    :cond_2
    const-string v0, "ProfileCheckpointRegisterName/dialog/failed-net"

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

    const/16 v0, 0xb5

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "ProfileCheckpointRegisterName/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    if-nez v0, :cond_4

    const-string v0, "ProfileCheckpointRegisterName/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/3jU;

    invoke-direct {v2, p0, v0}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v3, p0, LX/4cL;->A06:LX/2tf;

    iget-object v2, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    new-instance v1, LX/4Xd;

    invoke-direct {v1, v2, v3, v0, p0}, LX/4Xd;-><init>(LX/36V;LX/2tf;LX/36W;Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;)V

    iput-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A16:LX/4Xd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A16:LX/4Xd;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0k:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0o:LX/1o1;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/1o1;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0o:LX/1o1;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A0r:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/4cN;->onPause()V

    sget-object v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3iu;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3iu;->A02:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1D:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_backup_status_key"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onResume()V

    sget-object v0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ProfileCheckpointRegisterName/onResume/initializer not null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    sget-object v2, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1K:LX/3iu;

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1H:Landroid/os/Handler;

    iget-boolean v0, v2, LX/3iu;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-object v1, v2, LX/3iu;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A5W()V

    :cond_1
    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A16:LX/4Xd;

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/36j;->A01(Landroid/app/Activity;I)V

    const-string v0, "ProfileCheckpointRegisterName/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "started_gdrive_new_user_activity"

    iget-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/ProfileCheckpointRegisterName;->A1G:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
