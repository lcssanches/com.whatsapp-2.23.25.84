.class public abstract LX/4cP;
.super LX/4Kk;


# static fields
.field public static final A03:I = -0x1


# instance fields
.field public A00:LX/2YE;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:Lcom/whatsapp/android/di/BaseEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kk;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Kk;-><init>(I)V

    return-void
.end method

.method private A3H()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v0

    iget-boolean v0, v0, LX/2cD;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A3I(Landroid/view/View;LX/3dV;)V
    .locals 2

    const/16 v0, 0x31

    new-instance v1, LX/3h6;

    invoke-direct {v1, p1, v0, p0}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A3J(Landroid/view/View;LX/3dV;LX/4cP;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/4cP;->A4K(Landroid/view/View;LX/3dV;)V

    return-void
.end method

.method public static synthetic A3K(Landroid/view/View;LX/3dV;LX/4cP;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/4cP;->A4K(Landroid/view/View;LX/3dV;)V

    return-void
.end method

.method public static synthetic A3L(Landroid/view/View;LX/4cP;)V
    .locals 0

    invoke-static {p0, p1}, LX/4cP;->A3M(Landroid/view/View;LX/4cP;)V

    return-void
.end method

.method public static synthetic A3M(Landroid/view/View;LX/4cP;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object v0, p1, LX/4cP;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static synthetic A3N(LX/4cP;)V
    .locals 0

    invoke-virtual {p0}, LX/4cP;->A4I()V

    return-void
.end method

.method public static synthetic A3O(LX/4cP;)V
    .locals 0

    invoke-virtual {p0}, LX/4cP;->A4I()V

    return-void
.end method

.method private A3P()Z
    .locals 3

    iget-object v0, p0, LX/4cP;->A02:Lcom/whatsapp/android/di/BaseEntryPoint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/android/di/BaseEntryPoint;->Auz()LX/1Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cP;->A02:Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-interface {v0}, Lcom/whatsapp/android/di/BaseEntryPoint;->Auz()LX/1Pt;

    move-result-object v2

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x131c

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A4F()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A4G()LX/2cD;
    .locals 2

    invoke-virtual {p0}, LX/4cP;->A4Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4cP;->A3P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4cP;->A4F()I

    move-result v0

    new-instance v1, LX/2cD;

    invoke-direct {v1, v0}, LX/2cD;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2cD;->A03:Z

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/4cP;->A4F()I

    move-result v0

    new-instance v1, LX/2cD;

    invoke-direct {v1, v0}, LX/2cD;-><init>(I)V

    return-object v1
.end method

.method public A4H()V
    .locals 0

    return-void
.end method

.method public A4I()V
    .locals 0

    return-void
.end method

.method public A4J(Landroid/view/View;LX/3dV;)V
    .locals 2

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    invoke-virtual {p0}, LX/4cP;->A4F()I

    move-result v1

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    iget-object v0, v0, LX/33N;->A0A:LX/8sg;

    invoke-interface {v0, v1}, LX/8sg;->BGx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5hy;

    invoke-direct {v0, p1, p2, p0}, LX/5hy;-><init>(Landroid/view/View;LX/3dV;LX/4cP;)V

    iput-object v0, p0, LX/4cP;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4cP;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public A4K(Landroid/view/View;LX/3dV;)V
    .locals 1

    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4cP;->BJW(S)V

    invoke-direct {p0, p1, p2}, LX/4cP;->A3I(Landroid/view/View;LX/3dV;)V

    return-void
.end method

.method public A4L(LX/2YE;)V
    .locals 0

    iput-object p1, p0, LX/4cP;->A00:LX/2YE;

    return-void
.end method

.method public A4M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, p1}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A4N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, p1}, LX/33N;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final A4O(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    invoke-virtual {v0, p1, p2, p3}, LX/2YE;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A4P(S)V
    .locals 1

    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/4cP;->A4M(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/4cP;->BJW(S)V

    return-void
.end method

.method public A4Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJW(S)V
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, p1}, LX/33N;->A0C(S)V

    return-void
.end method

.method public BJb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, p1}, LX/33N;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BMQ()V
    .locals 2

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    const-string v1, "data_load"

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public BPS()V
    .locals 2

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    const-string v1, "data_load"

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public BYa()V
    .locals 2

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v1, v0, LX/2YE;->A01:LX/33N;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    const-class v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    iput-object v0, p0, LX/4cP;->A02:Lcom/whatsapp/android/di/BaseEntryPoint;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A6e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28s;

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/4cP;->A4G()LX/2cD;

    move-result-object v2

    iget-object v0, v0, LX/28s;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->AHo:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yI;

    new-instance v0, LX/2YE;

    invoke-direct {v0, v1, v2, v3}, LX/2YE;-><init>(LX/2yI;LX/2cD;Ljava/lang/String;)V

    iput-object v0, p0, LX/4cP;->A00:LX/2YE;

    invoke-super {p0, p1}, LX/07x;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/03u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getFirstDrawMonitor()LX/5Mb;
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v0, v0, LX/2YE;->A00:LX/5Mb;

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/2YE;
    .locals 1

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "key_perf_tracked"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    invoke-virtual {p0}, LX/4cP;->A4F()I

    move-result v1

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    iget-object v0, v0, LX/33N;->A0A:LX/8sg;

    invoke-interface {v0, v1}, LX/8sg;->BGx(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x4ab0d79

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_start_time_ns"

    invoke-static {v1, v0}, LX/4C8;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_origin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LX/4cP;->A00:LX/2YE;

    invoke-direct {p0}, LX/4cP;->A3H()Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x0

    new-instance v4, LX/6JP;

    invoke-direct {v4, p0, v9}, LX/6JP;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    iget-object v0, v8, LX/2YE;->A01:LX/33N;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget-boolean v0, v0, LX/2cD;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/5Mb;

    invoke-direct {v1, v6}, LX/5Mb;-><init>(Landroid/view/View;)V

    iput-object v1, v8, LX/2YE;->A00:LX/5Mb;

    new-instance v6, LX/5Lb;

    invoke-direct {v6, v8, v4}, LX/5Lb;-><init>(LX/2YE;LX/6E9;)V

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, v1, LX/5Mb;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v6, LX/5Lb;->A01:LX/6E9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3gq;

    invoke-direct {v0, v1, v9}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/1zb;->A00(Landroid/os/Message;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    iget-object v0, v8, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v7, v2, v3}, LX/33N;->A0D(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/5Mb;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/03u;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/07x;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method
