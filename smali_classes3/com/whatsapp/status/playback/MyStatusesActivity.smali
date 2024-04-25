.class public Lcom/whatsapp/status/playback/MyStatusesActivity;
.super LX/4YO;

# interfaces
.implements LX/46K;


# instance fields
.field public A00:LX/0vT;

.field public A01:LX/0S4;

.field public A02:LX/0Up;

.field public A03:LX/5sK;

.field public A04:LX/5sK;

.field public A05:LX/5sK;

.field public A06:LX/5Hg;

.field public A07:LX/5Py;

.field public A08:LX/2tn;

.field public A09:LX/36Z;

.field public A0A:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public A0B:LX/3KY;

.field public A0C:LX/36b;

.field public A0D:LX/2sl;

.field public A0E:LX/20g;

.field public A0F:LX/36Q;

.field public A0G:LX/36W;

.field public A0H:LX/3S5;

.field public A0I:LX/1dO;

.field public A0J:LX/2op;

.field public A0K:LX/2pE;

.field public A0L:LX/36R;

.field public A0M:LX/46s;

.field public A0N:LX/2el;

.field public A0O:LX/5cl;

.field public A0P:LX/30C;

.field public A0Q:LX/37v;

.field public A0R:LX/5iC;

.field public A0S:LX/2f2;

.field public A0T:Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

.field public A0U:LX/5Mk;

.field public A0V:LX/5Rz;

.field public A0W:LX/2qb;

.field public A0X:LX/2WO;

.field public A0Y:LX/5oJ;

.field public A0Z:LX/572;

.field public A0a:LX/4GF;

.field public A0b:LX/4qu;

.field public A0c:LX/5rQ;

.field public A0d:LX/5cn;

.field public A0e:LX/1m9;

.field public A0f:LX/2aI;

.field public A0g:LX/31Z;

.field public A0h:LX/33D;

.field public A0i:LX/1cv;

.field public A0j:LX/5W0;

.field public A0k:LX/8oP;

.field public A0l:LX/8oP;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/os/Handler;

.field public final A0q:Landroid/view/View$OnClickListener;

.field public final A0r:Landroid/view/View$OnClickListener;

.field public final A0s:LX/46A;

.field public final A0t:LX/476;

.field public final A0u:LX/5Kb;

.field public final A0v:LX/43E;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/util/HashMap;

.field public final A0z:Ljava/util/HashMap;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/Map;

.field public final A12:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;-><init>(I)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/5sz;

    invoke-direct {v0, v2, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    new-instance v0, LX/5Kb;

    invoke-direct {v0, p0}, LX/5Kb;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0u:LX/5Kb;

    const/16 v1, 0x18

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/476;

    new-instance v0, LX/6Jc;

    invoke-direct {v0, p0, v3}, LX/6Jc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/43E;

    const/16 v1, 0x1a

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/lang/Runnable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/List;

    iput-boolean v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Z

    const/4 v1, 0x5

    new-instance v0, LX/5dc;

    invoke-direct {v0, p0, v1}, LX/5dc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/46A;

    const/16 v1, 0x10

    new-instance v0, LX/56f;

    invoke-direct {v0, p0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:Landroid/view/View$OnClickListener;

    const/16 v1, 0xd

    new-instance v0, LX/56f;

    invoke-direct {v0, p0, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4YO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Z

    const/16 v0, 0xd1

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(LX/37v;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V
    .locals 4

    iget-object v3, p1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iy;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    new-instance v1, LX/57C;

    invoke-direct {v1, p0, p1}, LX/57C;-><init>(LX/37v;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v3, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v3}, LX/4C6;->A0Z(LX/3I0;)LX/2tn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/2tn;

    sget-object v4, LX/4We;->A00:LX/4We;

    iput-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/5sK;

    invoke-static {v3}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/5cl;

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/46s;

    iget-object v0, v3, LX/3I0;->AS7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20g;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/20g;

    invoke-static {v3}, LX/4C7;->A0d(LX/3I0;)LX/36R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/36R;

    invoke-static {v3}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/36Z;

    invoke-static {v3}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/3KY;

    iget-object v0, v3, LX/3I0;->AT7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2op;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0J:LX/2op;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/36b;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    iput-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04:LX/5sK;

    invoke-static {v3}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/3S5;

    invoke-static {v3}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/1dO;

    invoke-static {v1}, LX/3AS;->AE0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Z;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/31Z;

    invoke-static {v3}, LX/4C8;->A0f(LX/3I0;)LX/2sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/2sl;

    invoke-static {v3}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/1m9;

    iget-object v0, v3, LX/3I0;->AbA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v3, LX/3I0;->AWR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pE;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/2pE;

    invoke-static {v3}, LX/3I0;->AZ9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f2;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/2f2;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/36Q;

    invoke-static {v3}, LX/3I0;->AZC(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    invoke-static {v3}, LX/4C5;->A0i(LX/3I0;)LX/5oJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    iget-object v0, v1, LX/3AS;->ACO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    invoke-static {v3}, LX/3I0;->AZL(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cv;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/1cv;

    invoke-virtual {v3}, LX/3I0;->Aq6()LX/2WO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/2WO;

    invoke-static {v3}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/30C;

    iput-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:LX/5sK;

    invoke-static {v3}, LX/3I0;->AZF(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2el;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/2el;

    iget-object v0, v3, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-static {v3}, LX/3I0;->AZI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/8oP;

    invoke-virtual {v2}, LX/4Ww;->ACv()LX/4qu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/4qu;

    invoke-static {v1}, LX/3AS;->ADy(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Py;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/5Py;

    invoke-virtual {v1}, LX/3AS;->ANi()LX/5Mk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0U:LX/5Mk;

    invoke-static {v1}, LX/3AS;->A5a(LX/3AS;)LX/2aI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/2aI;

    iget-object v0, v2, LX/4Ww;->A1r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hg;

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/5Hg;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d:LX/5cn;

    :cond_0
    return-void
.end method

.method public A4F()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5R()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    invoke-virtual {v0}, LX/5oJ;->A03()V

    :cond_0
    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0F:LX/36Q;

    const/16 v0, 0x21

    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0h(Landroid/app/Activity;LX/36Q;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/2sl;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe4b

    invoke-static {v1, v0}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0M:LX/46s;

    const/4 v0, 0x5

    invoke-static {p0, p0, v1, v0}, LX/38b;->A04(Landroid/app/Activity;LX/474;LX/46s;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/3AQ;->A0v(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A5S()V
    .locals 4

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    iget-object v0, v1, LX/4GF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-static {v0, v3, v1, v2}, LX/5dV;->A04(LX/3dV;Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4GF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v1, v0, LX/37v;->A0K:J

    goto :goto_0
.end method

.method public A5T(Landroid/view/View;LX/37v;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    iget-object v4, p2, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0S4;->A05()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4C7;->A17(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0vT;

    invoke-virtual {p0, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0S4;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public A5U(LX/5Bt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    sget-object v0, LX/5Bt;->A02:LX/5Bt;

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    move-object v9, p4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    const-string v8, "my_status_activity"

    iget-object v7, v4, LX/2qb;->A04:LX/3bT;

    invoke-virtual/range {v4 .. v9}, LX/2qb;->A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    iget-object v0, v0, LX/2qb;->A01:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_0

    iput v1, v0, LX/5Or;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/31Z;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v3, LX/1wV;->A02:LX/1wV;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/31Z;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v3, LX/1wV;->A03:LX/1wV;

    :goto_1
    const-string v4, "my_status_activity"

    move-object v2, p0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/31Z;->A02(Landroid/content/Context;LX/1wV;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_4

    const/16 v0, 0x1b

    :goto_2
    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    iget-object v4, v0, LX/33D;->A06:LX/2Wf;

    invoke-static {p4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, LX/2Wf;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    const-string v8, "my_status_activity"

    iget-object v7, v4, LX/2qb;->A03:LX/3bS;

    invoke-virtual/range {v4 .. v9}, LX/2qb;->A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    const-string v0, "my_status_activity"

    invoke-virtual {v1, p0, p2, v0, p4}, LX/33D;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public B5D()LX/0Gi;
    .locals 1

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    return-object v0
.end method

.method public B6z()Ljava/lang/String;
    .locals 1

    const-string v0, "my_status_activity"

    return-object v0
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

.method public BBu(IIZ)LX/5iC;
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {p0}, LX/4C3;->A0w(LX/07x;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v0, p1, p2}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    new-instance v2, LX/5iC;

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/5iC;

    const/16 v1, 0x1b

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5iC;->A05(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0R:LX/5iC;

    return-object v0
.end method

.method public BcR(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcR(LX/0S4;)V

    invoke-static {p0}, LX/5dr;->A04(Landroid/app/Activity;)V

    return-void
.end method

.method public BcS(LX/0S4;)V
    .locals 0

    invoke-super {p0, p1}, LX/4cN;->BcS(LX/0S4;)V

    invoke-static {p0}, LX/4Kk;->A1T(Landroid/app/Activity;)V

    return-void
.end method

.method public final addEndToEndEncryptionDialogInFooter(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b08ff

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    const v2, 0x7f121eae

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "%s"

    aput-object v4, v1, v0

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const/16 v1, 0x19

    new-instance v0, LX/5sy;

    invoke-direct {v0, p0, v1}, LX/5sy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3, v4, v2}, LX/5ci;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v5, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v5}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/5Bt;->A02:LX/5Bt;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5U(LX/5Bt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5Bt;->A04:LX/5Bt;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5oJ;->A00:LX/5Or;

    if-eqz v0, :cond_0

    iput v1, v0, LX/5Or;->A01:I

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    invoke-virtual {v0, p3}, LX/2qb;->A00(Landroid/content/Intent;)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5R()V

    return-void

    :cond_6
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/36Z;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A08:LX/2tn;

    invoke-static {v1}, LX/33L;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/36Z;->A0B(LX/2tn;LX/5gK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/3KY;

    invoke-static {p0, v0, v1, v8}, LX/4C3;->A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void

    :cond_8
    invoke-virtual {p0, v8}, LX/4cL;->BpQ(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    const-string v0, "mystatuses/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121222

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/37v;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "myStatusesActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/4Kk;->A1V(Landroid/app/Activity;)V

    move-object/from16 v2, p1

    invoke-super {v7, v2}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v7, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x753

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Z

    const v0, 0x7f1212c7

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v7}, LX/4cN;->A4i()V

    invoke-static {v7}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v4

    const v0, 0x7f0e0616

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b16cf

    invoke-virtual {v7, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x500

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, v7, LX/4cN;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v8, v7, LX/4cN;->A05:LX/3dV;

    iget-object v11, v7, LX/4cS;->A04:LX/472;

    iget-object v10, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0L:LX/36R;

    iget-object v9, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/2pE;

    new-instance v6, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/0t3;LX/3dV;LX/2pE;LX/36R;LX/472;)V

    iput-object v6, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v4, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A07:LX/5Py;

    sget-object v3, LX/5Bs;->A02:LX/5Bs;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/5Py;->A00(LX/5Bs;Z)LX/5Rz;

    move-result-object v3

    iput-object v3, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0V:LX/5Rz;

    iget-object v14, v7, LX/4cN;->A0C:LX/32k;

    iget-object v8, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0B:LX/3KY;

    iget-object v9, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0C:LX/36b;

    iget-object v13, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    iget-object v5, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/5Hg;

    iget-object v3, v5, LX/5Hg;->A00:LX/5tR;

    iget-object v3, v3, LX/5tR;->A01:LX/4Ww;

    iget-object v3, v3, LX/4Ww;->A0T:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Pq;

    iget-object v3, v5, LX/5Hg;->A00:LX/5tR;

    iget-object v3, v3, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v3}, LX/4Ww;->ACv()LX/4qu;

    move-result-object v3

    new-instance v11, LX/4qd;

    invoke-direct {v11, v4, v7, v3}, LX/4qd;-><init>(LX/5Pq;Lcom/whatsapp/status/playback/MyStatusesActivity;LX/4qu;)V

    new-instance v10, LX/5UO;

    invoke-direct {v10}, LX/5UO;-><init>()V

    iget-object v12, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/4qu;

    const/16 v16, 0x5

    new-instance v6, LX/6Gd;

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/6Gd;-><init>(LX/4cL;LX/3KY;LX/36b;LX/5UO;LX/6Bx;LX/5Ur;LX/36W;LX/32k;Ljava/lang/Object;I)V

    iput-object v6, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0vT;

    new-instance v3, LX/5rQ;

    invoke-direct {v3, v7}, LX/5rQ;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/5rQ;

    const/4 v5, 0x0

    new-instance v3, LX/4GF;

    invoke-direct {v3, v7}, LX/4GF;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v3, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v7}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0363

    invoke-virtual {v4, v3, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v5, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->addEndToEndEncryptionDialogInFooter(Landroid/view/View;)V

    iget-object v3, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, v7, LX/4cL;->A06:LX/2tf;

    const/4 v4, 0x3

    new-instance v3, LX/6Gu;

    invoke-direct {v3, v5, v7, v4}, LX/6Gu;-><init>(LX/2tf;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x4

    new-instance v3, LX/6ID;

    invoke-direct {v3, v7, v4}, LX/6ID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v3, 0x1020004

    invoke-static {v7, v3}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f1224ec

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0806c5

    invoke-static {v7, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/4E3;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0aa7

    invoke-virtual {v7, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0aa9

    invoke-static {v7, v3}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v7}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v9}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    :goto_0
    const v1, 0x7f0b1501

    invoke-static {v7, v1, v0}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/572;

    invoke-direct {v1, v7}, LX/572;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    iput-object v1, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    iget-object v0, v7, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v1, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/1dO;

    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/1cv;

    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/43E;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/2f2;

    invoke-virtual {v0, v7}, LX/2f2;->A00(LX/46K;)V

    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y:LX/5oJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/5oJ;->A09(Ljava/lang/Boolean;)V

    :cond_1
    invoke-static {v7}, LX/4Kk;->A21(LX/4cN;)V

    return-void

    :cond_2
    const/16 v3, 0xe

    invoke-static {v4, v7, v3}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v3, 0xf

    invoke-static {v9, v7, v3}, LX/56f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v7, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0x752

    invoke-virtual {v4, v1, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v7, LX/4cN;->A05:LX/3dV;

    iget-object v13, v7, LX/4cS;->A04:LX/472;

    iget-object v11, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0E:LX/20g;

    iget-object v12, v7, LX/4cN;->A09:LX/36d;

    new-instance v8, LX/5Zu;

    invoke-direct/range {v8 .. v13}, LX/5Zu;-><init>(Landroid/widget/ImageView;LX/3dV;LX/20g;LX/36d;LX/472;)V

    invoke-virtual {v8}, LX/5Zu;->A00()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    const/16 v0, 0xd

    const/4 v2, 0x0

    move-object v7, p0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    const-string v1, "MyStatusActivity/invalid dialog invoke"

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    const/4 v6, 0x0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    iget-object v4, v1, LX/33D;->A02:LX/36W;

    const v3, 0x7f100035

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v2, v6, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0xdc

    invoke-static {v5, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const/16 v1, 0x10

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    const v0, 0x7f1208f6

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0xdb

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const/16 v1, 0xf

    new-instance v0, LX/6Ho;

    invoke-direct {v0, p0, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediagallery/dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediagallery/dialog/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v8, p0, LX/4cN;->A05:LX/3dV;

    iget-object v10, p0, LX/4cN;->A0C:LX/32k;

    iget-object v9, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:LX/36Z;

    new-instance v11, LX/5qe;

    invoke-direct {v11, p0, v12}, LX/5qe;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ljava/util/Set;)V

    invoke-static/range {v7 .. v12}, LX/5FQ;->A00(Landroid/app/Activity;LX/3dV;LX/36Z;LX/32k;LX/6D2;Ljava/util/Set;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a1d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110014

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "myStatusesActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4YO;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0I:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0t:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:LX/1cv;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0v:LX/43E;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/2f2;

    invoke-virtual {v0, p0}, LX/2f2;->A01(LX/46K;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Z:LX/572;

    invoke-static {v0}, LX/4C8;->A1W(LX/7iy;)Z

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iy;

    invoke-virtual {v0, v4}, LX/7iy;->A06(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A10:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C9;->A0S(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a1d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fc4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3AQ;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    const-string v0, "myStatusesActivity/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    iget-object v0, v0, LX/2qb;->A05:LX/4NX;

    invoke-virtual {v0, p0}, LX/0Y8;->A09(LX/0t3;)V

    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4YO;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0vT;

    invoke-virtual {p0, v0}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0S4;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/0S4;

    invoke-virtual {v0}, LX/0S4;->A06()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0H:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/37v;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "myStatusesActivity/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/2qb;

    iget-object v1, v0, LX/2qb;->A05:LX/4NX;

    const/16 v0, 0x200

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/5dp;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Q:LX/37v;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {p1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "myStatusesActivity/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/4cL;->onStart()V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5S()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "myStatusesActivity/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
