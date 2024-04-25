.class public Lcom/whatsapp/notification/PopupNotification;
.super LX/4cN;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/os/PowerManager$WakeLock;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/3Gv;

.field public A0F:LX/2o6;

.field public A0G:LX/5H8;

.field public A0H:LX/8pG;

.field public A0I:LX/5aG;

.field public A0J:LX/35Y;

.field public A0K:LX/38y;

.field public A0L:LX/6Ay;

.field public A0M:LX/5bE;

.field public A0N:LX/32K;

.field public A0O:LX/36Z;

.field public A0P:LX/2uD;

.field public A0Q:LX/508;

.field public A0R:LX/4V1;

.field public A0S:LX/5Xa;

.field public A0T:LX/3KY;

.field public A0U:LX/1dN;

.field public A0V:LX/2tG;

.field public A0W:LX/36b;

.field public A0X:LX/5Xp;

.field public A0Y:LX/5oL;

.field public A0Z:LX/32y;

.field public A0a:LX/5Vm;

.field public A0b:LX/2p0;

.field public A0c:LX/4nY;

.field public A0d:LX/33L;

.field public A0e:LX/5UD;

.field public A0f:LX/5o9;

.field public A0g:LX/5oK;

.field public A0h:LX/4Oj;

.field public A0i:LX/2tf;

.field public A0j:LX/2jo;

.field public A0k:LX/36W;

.field public A0l:LX/2uF;

.field public A0m:LX/3Ry;

.field public A0n:LX/2u7;

.field public A0o:LX/2sp;

.field public A0p:LX/1dO;

.field public A0q:LX/3gO;

.field public A0r:LX/7KC;

.field public A0s:LX/1Yf;

.field public A0t:LX/5VV;

.field public A0u:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0v:LX/3Ra;

.field public A0w:LX/1d4;

.field public A0x:LX/2mE;

.field public A0y:LX/2nZ;

.field public A0z:LX/1Za;

.field public A10:LX/36c;

.field public A11:LX/32i;

.field public A12:LX/36M;

.field public A13:LX/2D6;

.field public A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

.field public A15:LX/9TF;

.field public A16:LX/30C;

.field public A17:LX/2rj;

.field public A18:LX/2ev;

.field public A19:LX/3YH;

.field public A1A:LX/37v;

.field public A1B:LX/2v8;

.field public A1C:LX/5TT;

.field public A1D:LX/2qD;

.field public A1E:LX/1dC;

.field public A1F:LX/1N6;

.field public A1G:LX/31n;

.field public A1H:LX/367;

.field public A1I:LX/3dK;

.field public A1J:LX/30V;

.field public A1K:LX/5a4;

.field public A1L:LX/1m9;

.field public A1M:LX/5cG;

.field public A1N:LX/5TU;

.field public A1O:Ljava/lang/Integer;

.field public A1P:Ljava/util/List;

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public final A1U:Landroid/os/Handler;

.field public final A1V:Landroid/os/Handler;

.field public final A1W:LX/5Wi;

.field public final A1X:LX/2te;

.field public final A1Y:LX/476;

.field public final A1Z:LX/2rt;

.field public final A1a:LX/2D5;

.field public final A1b:Ljava/lang/Runnable;

.field public final A1c:Ljava/lang/Runnable;

.field public final A1d:Ljava/util/HashSet;

.field public final A1e:Ljava/util/HashSet;

.field public final A1f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/notification/PopupNotification;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1f:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1R:Z

    new-instance v0, LX/2D5;

    invoke-direct {v0, p0}, LX/2D5;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/2D5;

    const/16 v1, 0x14

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/476;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/2te;

    const/16 v1, 0x13

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/5Wi;

    const/16 v1, 0x18

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/2rt;

    const/16 v1, 0xd

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/8pG;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1U:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Lcom/whatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1b:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Lcom/whatsapp/notification/PopupNotification;I)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Q:Z

    const/16 v0, 0x8d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Q:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v1}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/2jo;

    invoke-static {v1}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/2tf;

    invoke-static {v1}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/32K;

    iget-object v0, v1, LX/3I0;->AH9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/5a4;

    iget-object v0, v1, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A11:LX/32i;

    invoke-static {v1}, LX/3I0;->AaI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oK;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/5oK;

    invoke-static {v1}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/2uF;

    iget-object v0, v1, LX/3I0;->AZ4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0O:LX/36Z;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/3Ra;

    invoke-static {v1}, LX/4Kk;->A1C(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1Yf;

    invoke-static {v1}, LX/4C5;->A0S(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:LX/3Gv;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:LX/5oL;

    invoke-static {v1}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A15:LX/9TF;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0S:LX/5Xa;

    invoke-static {v1}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:LX/3KY;

    iget-object v0, v1, LX/3I0;->A6T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o6;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:LX/2o6;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEZ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qD;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/2qD;

    invoke-static {v1}, LX/3I0;->AZR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31n;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/31n;

    invoke-static {v1}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/7KC;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:LX/36b;

    invoke-static {v1}, LX/3I0;->Abu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ev;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/2ev;

    iget-object v0, v1, LX/3I0;->AQs:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/3YH;

    invoke-static {v1}, LX/3I0;->AWz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30V;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/30V;

    iget-object v0, v1, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/2uD;

    invoke-static {v1}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    iget-object v0, v1, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/2mE;

    invoke-static {v1}, LX/4C7;->A0b(LX/3I0;)LX/2sp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/2sp;

    iget-object v0, v1, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/1N6;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ADJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v8;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/2v8;

    iget-object v0, v1, LX/3I0;->AMN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    invoke-static {v1}, LX/3I0;->Aba(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rj;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    invoke-static {v1}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/2nZ;

    invoke-static {v1}, LX/4C4;->A0M(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:LX/508;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aG;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/5aG;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/36M;

    invoke-static {v1}, LX/3I0;->AaQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dK;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/3dK;

    invoke-static {v1}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:LX/2tG;

    iget-object v0, v1, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/33L;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/36c;

    iget-object v0, v1, LX/3I0;->AWk:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/367;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/367;

    invoke-static {v1}, LX/3I0;->AIG(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/2p0;

    invoke-static {v1}, LX/3I0;->AIO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/1dC;

    invoke-static {v1}, LX/4C7;->A0a(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/2u7;

    invoke-static {v1}, LX/3I0;->ADc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D6;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/2D6;

    invoke-static {v1}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/30C;

    invoke-static {v1}, LX/3I0;->ABy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Y;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/35Y;

    iget-object v0, v1, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/38y;

    invoke-static {v1}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:LX/32y;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/5UD;

    invoke-static {v1}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/5o9;

    invoke-static {v1}, LX/4C6;->A0q(LX/3I0;)LX/3Ry;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/3Ry;

    invoke-static {v1}, LX/4C7;->A0f(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/1d4;

    invoke-virtual {v2}, LX/4Ww;->AD6()LX/5TU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/5TU;

    invoke-static {v1}, LX/4C6;->A0c(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/6Ay;

    iget-object v0, v2, LX/4Ww;->A1G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5H8;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/5H8;

    invoke-static {v1}, LX/4C6;->A0r(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1dO;

    invoke-static {v1}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:LX/1dN;

    :cond_0
    return-void
.end method

.method public A4r(LX/402;III)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/4cN;->A2s(LX/4cN;II)V

    return-void
.end method

.method public A4t(LX/402;IIII)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/4cN;->A2s(LX/4cN;II)V

    return-void
.end method

.method public final A55(LX/37v;)Landroid/view/View;
    .locals 23

    move-object/from16 v6, p1

    iget-byte v1, v6, LX/37v;->A1I:B

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eqz v1, :cond_19

    if-eq v1, v4, :cond_18

    if-eq v1, v14, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_19

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_18

    const/16 v0, 0x17

    if-eq v1, v0, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/3AO;->A0r(LX/37v;)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v6}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object v2

    :pswitch_0
    move-object v1, v6

    check-cast v1, LX/1fU;

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    new-instance v2, LX/4p2;

    invoke-direct {v2, v3, v0, v1}, LX/4p2;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1fU;)V

    goto :goto_0

    :pswitch_1
    move-object v9, v6

    check-cast v9, LX/1gB;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e029f

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1b03

    invoke-static {v2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b1057

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b1220

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b121f

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v0, v9}, LX/5dg;->A03(LX/36W;LX/1gB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v3, v0, v9}, LX/5dg;->A02(Landroid/content/Context;LX/36W;LX/1gB;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v9, LX/1gB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/1gB;->A06:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    const v1, 0x7f080617

    new-instance v0, LX/5rI;

    invoke-direct {v0, v8, v7, v1}, LX/5rI;-><init>(Landroid/widget/ImageView;LX/1m9;I)V

    invoke-virtual {v7, v8, v9, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b145f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f121bbc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    invoke-static {v3, v2, v0}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {v3, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v5, v0, v4}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v8, v6

    check-cast v8, LX/1fU;

    new-instance v2, LX/4m3;

    invoke-direct {v2, v3}, LX/4m3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b145c

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/notification/PopupNotification;->A5D(Lcom/whatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080925

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4m3;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    const/4 v10, 0x0

    const v1, 0x7f080940

    new-instance v0, LX/5rI;

    invoke-direct {v0, v2, v7, v1}, LX/5rI;-><init>(Landroid/widget/ImageView;LX/1m9;I)V

    invoke-virtual {v7, v2, v8, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    :try_start_0
    iget v0, v8, LX/1fU;->A0B:I

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v0, v8}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_3
    iget-wide v0, v8, LX/1fU;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_13

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v7, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    move-object v1, v6

    check-cast v1, LX/1fO;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v0, v1}, LX/1m1;->A01(LX/36W;LX/1fO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    invoke-static {v3, v8, v0}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {v3, v8, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    move-object v8, v6

    check-cast v8, LX/1g6;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e028c

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0e86

    invoke-static {v9, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/1g6;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_5

    iget-object v0, v8, LX/1g6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b0e89

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0e8a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0e8b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0e8e

    invoke-static {v9, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v17

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A10:LX/36c;

    invoke-virtual {v0, v8}, LX/36c;->A05(LX/1g6;)J

    move-result-wide v0

    const/4 v13, 0x0

    cmp-long v16, v0, v17

    if-lez v16, :cond_4

    invoke-static {v12, v11, v7, v13}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f060233

    invoke-static {v11, v10, v7}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v12, 0x7f121140

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v7, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-static {v3, v10, v11, v12}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x7f0b1b03

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-static {v1, v7, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v7, v3, v8}, LX/4Kk;->A28(Lcom/whatsapp/components/button/ThumbnailButton;Lcom/whatsapp/notification/PopupNotification;LX/37v;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v11, v7, v15}, LX/4C3;->A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606a8

    invoke-static {v1, v10, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f12114c

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move-object v9, v6

    check-cast v9, LX/1fM;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e027a

    invoke-static {v1, v5, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0c3a

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b01de

    invoke-static {v2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v0, v9, LX/1fM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    const v1, 0x7f080125

    new-instance v0, LX/5rI;

    invoke-direct {v0, v8, v7, v1}, LX/5rI;-><init>(Landroid/widget/ImageView;LX/1m9;I)V

    invoke-virtual {v7, v8, v9, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v6

    check-cast v7, LX/1gC;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c3

    invoke-static {v1, v5, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1466

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7, v0}, Lcom/whatsapp/notification/PopupNotification;->A5E(LX/1gC;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_8
    move-object v10, v6

    check-cast v10, LX/1gD;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b145b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026c

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0cee

    invoke-static {v7, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v7}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0d33

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b037f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b0ad9

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b037d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ada

    invoke-static {v7, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v3, v10}, LX/2vM;->A00(Landroid/content/Context;LX/1gD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f12214b

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    iget-wide v0, v10, LX/1fU;->A00:J

    invoke-static {v13, v8, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    iget v0, v10, LX/1gD;->A00:I

    if-eqz v0, :cond_9

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v8, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/1fU;->A05:Ljava/lang/String;

    iget v0, v10, LX/1gD;->A00:I

    invoke-static {v8, v1, v0}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v10, LX/1fU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/37f;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v12}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    move-object v13, v6

    check-cast v13, LX/1g7;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b145e

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0293

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1401

    invoke-static {v12, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b1400

    invoke-static {v12, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v13, LX/1g7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v0, 0x7f0b1b03

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-static {v1, v7, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v7, v3, v13}, LX/4Kk;->A28(Lcom/whatsapp/components/button/ThumbnailButton;Lcom/whatsapp/notification/PopupNotification;LX/37v;)V

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1g7;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "https://maps.google.com/maps?q="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1g7;->A1u()Ljava/lang/String;

    move-result-object v15

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1fJ;->A00:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/1fJ;->A01:D

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<a href=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v13, LX/1g7;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v13, LX/1g7;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/1g7;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const/16 v1, 0xc

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v7, v3}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    iget-object v7, v13, LX/1g7;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v11, v6

    check-cast v11, LX/1fP;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, LX/1fP;->A00:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    invoke-static {v3, v8, v0}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    const/16 v7, 0x11

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {v3, v8, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v10, v3, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/2jo;

    iget-object v9, v3, Lcom/whatsapp/notification/PopupNotification;->A0T:LX/3KY;

    iget-object v2, v3, LX/4cN;->A08:LX/36V;

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v9, v2, v10, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v0, v11}, LX/5b9;->A03(LX/1fP;)LX/2K0;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2K0;->A01:LX/5cm;

    iget-object v2, v0, LX/5cm;->A0B:[B

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v9, v0, v2}, LX/3AD;->A0F(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v0}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v8, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_11
    move-object v9, v5

    goto :goto_a

    :cond_12
    move-object v8, v6

    check-cast v8, LX/1fU;

    new-instance v2, LX/4m3;

    invoke-direct {v2, v3}, LX/4m3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1460

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/notification/PopupNotification;->A5D(Lcom/whatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080927

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4m3;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    const/4 v10, 0x0

    const v1, 0x7f080940

    new-instance v0, LX/5rI;

    invoke-direct {v0, v2, v7, v1}, LX/5rI;-><init>(Landroid/widget/ImageView;LX/1m9;I)V

    invoke-virtual {v7, v2, v8, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    :try_start_1
    iget v0, v8, LX/1fU;->A0B:I

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v0, v8}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v10

    :cond_13
    :goto_c
    iput-object v10, v2, LX/4m3;->A0A:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_14
    iget-wide v0, v8, LX/1fU;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_13

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-static {v7, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v10

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_d
    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    move-object v7, v6

    check-cast v7, LX/1ft;

    iget v0, v7, LX/37v;->A09:I

    if-ne v0, v4, :cond_17

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0X:LX/5Xp;

    if-nez v1, :cond_16

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0Y:LX/5oL;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v3, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0X:LX/5Xp;

    :cond_16
    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/5o9;

    new-instance v2, LX/4p4;

    move-object v12, v3

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/4p4;-><init>(Landroid/content/Context;LX/5Xp;LX/5o9;Lcom/whatsapp/notification/PopupNotification;LX/1ft;)V

    goto/16 :goto_0

    :cond_17
    new-instance v2, LX/4oH;

    invoke-direct {v2, v3, v3, v7}, LX/4oH;-><init>(Landroid/content/Context;Lcom/whatsapp/notification/PopupNotification;LX/1ft;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, v3}, Lcom/whatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b145d

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/notification/PopupNotification;->A5D(Lcom/whatsapp/components/button/ThumbnailButton;)V

    iget-object v7, v3, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/1m9;

    const v1, 0x7f08093a

    new-instance v0, LX/5rI;

    invoke-direct {v0, v2, v7, v1}, LX/5rI;-><init>(Landroid/widget/ImageView;LX/1m9;I)V

    invoke-virtual {v7, v2, v6, v0}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_19
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1461

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A15:LX/9TF;

    invoke-virtual {v0, v6, v4}, LX/9TF;->A0f(LX/37v;Z)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v6}, LX/37v;->A1i()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/whatsapp/notification/PopupNotification;->A11:LX/32i;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v6, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v9, v3, v8, v1, v0}, LX/32i;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    invoke-static {v3, v2, v0}, LX/5Vm;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Vm;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f040704

    const v0, 0x7f060a11

    invoke-static {v3, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v8, v5, v7, v4}, Lcom/whatsapp/TextEmojiLabel;->A0L(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v6, LX/1fH;

    if-eqz v0, :cond_1c

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/38y;

    move-object v0, v6

    check-cast v0, LX/1fH;

    invoke-virtual {v1, v0, v7}, LX/38y;->A0O(LX/1fH;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0785

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v0, 0x7f0b155f

    invoke-static {v10, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v6}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b156b

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b155d

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1568

    invoke-static {v8, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vm;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-static {v11, v7, v5, v0}, LX/5d6;->A05(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/2qD;

    invoke-virtual {v0, v6}, LX/2qD;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/2qD;

    invoke-virtual {v0, v8, v6}, LX/2qD;->A00(Landroid/view/View;LX/37v;)V

    :goto_f
    if-eqz v12, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v0, -0x1

    const/4 v8, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, LX/2wH;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120d11

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v5, v3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b6e

    invoke-static {v1, v5, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0a:LX/5Vm;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vm;->A02(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5}, LX/4C9;->A11(Landroid/widget/TextView;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v13, v11, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v10, v6, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v1

    const v0, 0x7f0805ee

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v9, v9, v0, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1e
    :goto_10
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :cond_1f
    invoke-virtual {v5, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_10

    :cond_20
    iget-object v15, v3, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/5oK;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v6}, LX/37v;->A0v()LX/37v;

    move-result-object v19

    iget-object v5, v3, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/367;

    iget-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0X:LX/5Xp;

    if-nez v0, :cond_21

    iget-object v1, v3, Lcom/whatsapp/notification/PopupNotification;->A0Y:LX/5oL;

    const-string v0, "popup-notification"

    invoke-virtual {v1, v3, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/notification/PopupNotification;->A0X:LX/5Xp;

    :cond_21
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v22}, LX/5oK;->A0G(Landroid/view/View;LX/5Xp;LX/1Za;LX/37v;LX/367;ZZ)V

    goto/16 :goto_f

    :cond_22
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A56()V
    .locals 13

    const-string v0, "popupnotification/initpopup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A5F()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput v4, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/2uF;

    invoke-virtual {v0, v9}, LX/2uF;->A03(LX/1Za;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/1N6;

    invoke-static {v9, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v10}, LX/2u0;->A01()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/2u0;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/2sp;

    invoke-virtual {v0, v9, v1}, LX/2sp;->A03(LX/1Za;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/util/HashSet;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/count:"

    invoke-static {v0, v1, v2}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A57()V

    :goto_2
    const/16 v1, 0x24

    new-instance v0, LX/49l;

    invoke-direct {v0, v1}, LX/49l;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/4V1;

    invoke-virtual {v0}, LX/0S6;->A05()V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/4V1;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    if-eqz v0, :cond_11

    if-eqz v12, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v3, v4, v3}, Lcom/whatsapp/notification/PopupNotificationViewPager;->A0O(IZZ)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    neg-int v0, v0

    :goto_3
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    iget-boolean v0, v2, Lcom/whatsapp/notification/PopupNotificationViewPager;->A02:Z

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    :cond_a
    :goto_4
    const v0, 0x7f010039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v0, 0x2

    if-eqz v12, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/1N6;

    invoke-static {v0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v2, :cond_8

    new-instance v1, LX/5ez;

    invoke-direct {v1, p0}, LX/5ez;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    invoke-static {v0, v1}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->A5C(I)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x7f0b10ee

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b10ec

    invoke-static {p0, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A57()V
    .locals 2

    const v0, 0x7f0b10ee

    invoke-static {p0, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v1

    const v0, 0x7f0b10ec

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A58()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/2p0;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    const-class v2, LX/1Za;

    invoke-virtual {v0, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3, v3}, LX/2p0;->A00(LX/1Za;IZZ)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-static {v0, v1}, LX/4C6;->A1I(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-static {v0, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A59()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-static {v0, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_4

    add-int/lit8 v1, v4, -0x1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1O:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A57()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1f:Ljava/util/HashSet;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A59()V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "popupnotification/clearnotifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/2rj;->A04(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A03(LX/1Za;)I

    move-result v7

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/msg:"

    invoke-static {v0, v1, v4}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/2p0;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v6, v6}, LX/2p0;->A00(LX/1Za;IZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/2D6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2D6;->A00:LX/2D5;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    return-void
.end method

.method public final A5A()V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/2uD;

    invoke-static {v0, v1}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/30C;

    invoke-static {v1, v0, v5}, LX/5e9;->A0O(LX/36V;LX/30C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0O:LX/36Z;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-static {v0}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, v2

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A58()V

    return-void

    :cond_2
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120551

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/sendentry/empty text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final A5B()V
    .locals 9

    move-object v4, p0

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:LX/32y;

    invoke-static {p0}, LX/4C5;->A05(Landroid/content/Context;)I

    move-result v7

    invoke-static {p0}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b1468

    invoke-static {p0, v0}, LX/4C8;->A0T(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0S:LX/5Xa;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v2, v0}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A5C(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-static {v0, p1}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    iget-object v0, v3, LX/5cG;->A0K:LX/2oz;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Do not update the ptt receiver once the recording has started"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iput-object v2, v3, LX/5cG;->A0D:LX/1Za;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/3Ry;

    invoke-virtual {v0, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/2u7;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    iget-boolean v1, v0, LX/3gO;->A0k:Z

    const v0, 0x7f120552

    if-eqz v1, :cond_2

    const v0, 0x7f120550

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/2ev;

    iget v0, v0, LX/2ev;->A00:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/3YH;

    invoke-virtual {v0, v1}, LX/3YH;->A06(LX/1Za;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1f:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-static {v0, v1}, LX/4C4;->A1R(LX/3gO;Ljava/util/AbstractCollection;)V

    iput-boolean v5, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:Z

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A5B()V

    const v1, 0x7f1222d9

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v2, :cond_6

    const v1, 0x7f1224c9

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/5bE;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v1, v0}, LX/5bE;->A08(LX/3gO;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:LX/3KY;

    invoke-static {v0, v1, v3}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/TextView;

    const v2, 0x7f1211c4

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:LX/2o6;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v1, v0}, LX/2o6;->A00(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    const v2, 0x7f120e60

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "000000"

    invoke-static {p0, v0, v1, v5, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/2mE;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:LX/2tG;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/3Ra;

    invoke-static {v2, v3, v0, v1}, LX/2ub;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/3Ra;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/3dK;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:LX/2tG;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-static {v0}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/345;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;LX/3dK;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final A5D(Lcom/whatsapp/components/button/ThumbnailButton;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-static {v1, p1, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    instance-of v0, p1, LX/4m3;

    if-eqz v0, :cond_0

    check-cast p1, LX/4m3;

    int-to-float v1, v2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    iput v1, p1, LX/4m3;->A00:F

    const/4 v0, 0x5

    iput v0, p1, LX/4m3;->A04:I

    :cond_0
    return-void
.end method

.method public final A5E(LX/1gC;Lcom/whatsapp/stickers/StickerView;)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/31n;

    invoke-virtual {v0, p1}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v3

    iget-object v0, v3, LX/3DM;->A09:Ljava/lang/String;

    move-object v2, p2

    if-nez v0, :cond_0

    const v0, 0x7f080b8a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {p2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/367;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v7, v6

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    return-void
.end method

.method public final A5F()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    iget-object v1, v0, LX/5cG;->A0K:LX/2oz;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BGO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bhy()V
    .locals 0

    return-void
.end method

.method public BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BnN(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public BnS(I)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public BnT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs BnV(LX/402;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs BnW([Ljava/lang/Object;II)V
    .locals 3

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public Bnj(II)V
    .locals 0

    return-void
.end method

.method public BqP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/5o9;

    iget-object v0, v0, LX/5o9;->A00:LX/5qv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5qv;->A0S:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A59()V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {v2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v2, v1, v0}, LX/4C5;->A0x(Landroid/content/Context;Landroid/view/Window;I)V

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/1dC;

    iget-boolean v1, v0, LX/1dC;->A00:Z

    const v0, 0x7f0609f5

    if-eqz v1, :cond_0

    const v0, 0x7f0600c5

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4C5;->A1F(Landroid/view/Window;I)V

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0D()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Fd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1R:Z

    iget-object v0, v2, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "popupnotification/create pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e0725

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b105c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    const v0, 0x7f0b09ca

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/4nY;

    iput-object v5, v2, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v0, LX/6Js;

    invoke-direct {v0, v2, v3}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b1457

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/6Ay;

    const v0, 0x7f0b1469

    invoke-static {v2, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/6Ay;->Ayg(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;)LX/5bE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/5bE;

    const v0, 0x7f0b06e6

    invoke-static {v2, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1459

    invoke-static {v2, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1176

    invoke-static {v2, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v5, v2, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    const v0, 0x7f0b1177

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    const v0, 0x7f0b1488

    invoke-static {v2, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/4XX;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/36W;)V

    const v0, 0x7f0b1489

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    const v0, 0x7f0b15a5

    invoke-static {v2, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0948

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    const v0, 0x7f0b06ea

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v10, v2, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/5H8;

    iget-object v5, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/2nZ;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nZ;->A01(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/5Bf;->A02:LX/5Bf;

    :goto_1
    invoke-static {v0, v5}, LX/5YK;->A00(LX/5Bf;LX/1Pt;)LX/5Wd;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v10, v4, v0}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/5jf;

    move v14, v3

    move v13, v3

    move-object v11, v0

    invoke-direct/range {v9 .. v14}, LX/5jf;-><init>(LX/5H8;LX/5Wd;LX/1Za;ZZ)V

    invoke-static {v9, v2}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Oj;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Oj;

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/4Oj;

    iget-object v5, v2, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    const v0, 0x7f0b1530

    invoke-static {v2, v0}, LX/5Xb;->A04(Landroid/app/Activity;I)LX/5Xb;

    move-result-object v14

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/4Oj;

    new-instance v0, LX/5TT;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/5TT;-><init>(LX/0t3;LX/4Oj;LX/4OQ;LX/36W;LX/5Xb;)V

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/5TT;

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/4Oj;

    const/4 v5, 0x1

    new-instance v0, LX/6KP;

    invoke-direct {v0, v2, v4}, LX/6KP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0, v1}, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03(LX/0t3;LX/6Eu;LX/4Oj;)V

    new-instance v0, LX/4Ux;

    invoke-direct {v0, v2}, LX/4Ux;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    new-instance v1, LX/4V1;

    invoke-direct {v1, v0}, LX/4V1;-><init>(LX/0S6;)V

    iput-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/4V1;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v2, Lcom/whatsapp/notification/PopupNotification;->A14:Lcom/whatsapp/notification/PopupNotificationViewPager;

    const/4 v1, 0x2

    new-instance v0, LX/6I7;

    invoke-direct {v0, v2, v1}, LX/6I7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    const v0, 0x7f0b1464

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/5h0;

    invoke-direct {v1, v2, v0}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x18

    new-instance v1, LX/5h0;

    invoke-direct {v1, v2, v0}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x19

    new-instance v1, LX/5h0;

    invoke-direct {v1, v2, v0}, LX/5h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0d4c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1add

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e0930

    const v0, 0x7f0b1d12

    invoke-static {v2, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b16cd

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v1, LX/6KK;

    invoke-direct {v1, v2, v4}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/5TU;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/4Oj;

    move-object v12, v0

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/5TU;->A01(LX/4cN;Lcom/whatsapp/KeyboardPopupLayout;LX/4Oj;LX/3AQ;LX/6Eb;)LX/5cG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/4Oj;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4Oj;->A0J(Z)V

    const/16 v0, 0x11

    new-instance v1, LX/6Gs;

    invoke-direct {v1, v2, v0}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x7

    new-instance v1, LX/6H9;

    invoke-direct {v1, v2, v0}, LX/6H9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0946

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/5a4;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/4cN;->A03:LX/2rr;

    iget-object v14, v2, LX/4cN;->A0C:LX/32k;

    iget-object v12, v2, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1Yf;

    iget-object v10, v2, LX/4cN;->A08:LX/36V;

    iget-object v8, v2, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    iget-object v7, v2, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/7KC;

    iget-object v6, v2, Lcom/whatsapp/notification/PopupNotification;->A0u:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v2, LX/4cN;->A09:LX/36d;

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A16:LX/30C;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    new-instance v9, LX/4Yh;

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    move-object/from16 v27, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object v14, v13

    move-object v12, v9

    move-object v13, v2

    invoke-direct/range {v12 .. v27}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/8pG;

    invoke-virtual {v9, v0}, LX/4Yh;->A0C(LX/8pG;)V

    new-instance v0, LX/6Jr;

    invoke-direct {v0, v2, v5}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/4Yh;->A0A:LX/6CA;

    const v0, 0x7f0b1465

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v2, LX/4cN;->A0C:LX/32k;

    iget-object v6, v2, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1Yf;

    iget-object v4, v2, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A16:LX/30C;

    new-instance v1, LX/5VV;

    move-object v10, v2

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    iput-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/5VV;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A12:LX/36M;

    invoke-virtual {v0, v3}, LX/36M;->A0D(Z)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    invoke-virtual {v0, v5}, LX/2rj;->A04(Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    invoke-virtual {v2}, Lcom/whatsapp/notification/PopupNotification;->A56()V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1dO;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0U:LX/1dN;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0Q:LX/508;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/1d4;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A00()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x73

    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/notification/PopupNotification;->A13:LX/2D6;

    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/2D5;

    iput-object v0, v1, LX/2D6;->A00:LX/2D5;

    return-void

    :cond_4
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/5Bf;->A04:LX/5Bf;

    goto/16 :goto_1

    :cond_6
    const v1, 0x1000000a

    const-string v0, "popupnotification"

    invoke-static {v3, v0, v1}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/5aG;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/32K;

    invoke-virtual {v1, p0, v0}, LX/5aG;->A01(Landroid/app/Activity;LX/32K;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v3, 0x7f120553

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1220fc

    const/16 v0, 0x73

    invoke-static {v4, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x74

    invoke-static {v4, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/367;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/367;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:LX/5Xp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:LX/5Xp;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5cG;->A02()V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A06()V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:LX/508;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/2D6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2D6;->A00:LX/2D5;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "popupnotification/new-intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/36M;

    invoke-virtual {v0, v1}, LX/36M;->A0D(Z)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rj;->A04(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A56()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5cG;->A0O(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/2rj;

    invoke-virtual {v0}, LX/2rj;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:Z

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    invoke-virtual {v0, v1, v1}, LX/5cG;->A0O(ZZ)V

    return-void
.end method
