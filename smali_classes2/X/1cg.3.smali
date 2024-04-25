.class public LX/1cg;
.super LX/31k;

# interfaces
.implements LX/3zM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2Gp;

.field public A05:LX/2Gr;

.field public A06:Lcom/whatsapp/jid/DeviceJid;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/1Cz;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:[B

.field public A0G:[B

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/33T;

.field public final A0J:LX/28e;

.field public final A0K:LX/2uE;

.field public final A0L:LX/3Sp;

.field public final A0M:LX/1cS;

.field public final A0N:LX/33G;

.field public final A0O:LX/1cc;

.field public final A0P:LX/1cA;

.field public final A0Q:LX/3N5;

.field public final A0R:LX/2c1;

.field public final A0S:LX/2kh;

.field public final A0T:LX/2pm;

.field public final A0U:LX/2VC;

.field public final A0V:LX/2XN;

.field public final A0W:LX/2r9;

.field public final A0X:LX/36V;

.field public final A0Y:LX/2tf;

.field public final A0Z:LX/2jo;

.field public final A0a:LX/36d;

.field public final A0b:LX/36a;

.field public final A0c:LX/2gM;

.field public final A0d:LX/2po;

.field public final A0e:LX/1ch;

.field public final A0f:LX/37s;

.field public final A0g:LX/1Pt;

.field public final A0h:LX/3KS;

.field public final A0i:LX/46s;

.field public final A0j:LX/36T;

.field public final A0k:LX/36A;

.field public final A0l:LX/2tL;

.field public final A0m:LX/1cO;

.field public final A0n:LX/3dK;

.field public final A0o:LX/472;

.field public final A0p:LX/8oP;

.field public final A0q:LX/8oP;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/33T;LX/28e;LX/2uE;LX/3Sp;LX/1cS;LX/33G;LX/1cc;LX/1cA;LX/3N5;LX/2c1;LX/2kh;LX/2pm;LX/2XN;LX/2r9;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36a;LX/2gM;LX/2po;LX/1ch;LX/37s;LX/1Pt;LX/3KS;LX/46s;LX/36T;LX/36A;LX/2tL;LX/1cO;LX/3dK;LX/472;LX/8oP;LX/8oP;LX/43H;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    move-object/from16 v2, p35

    invoke-direct {v0, v1, v2}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    invoke-direct {p0, v0}, LX/31k;-><init>(LX/8oP;)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0H:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1cg;->A0r:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/1cg;->A01:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1cg;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1cg;->A0Y:LX/2tf;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1cg;->A0g:LX/1Pt;

    iput-object p3, p0, LX/1cg;->A0K:LX/2uE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1cg;->A0Z:LX/2jo;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1cg;->A0o:LX/472;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1cg;->A0i:LX/46s;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1cg;->A0k:LX/36A;

    iput-object p4, p0, LX/1cg;->A0L:LX/3Sp;

    iput-object p9, p0, LX/1cg;->A0Q:LX/3N5;

    iput-object p1, p0, LX/1cg;->A0I:LX/33T;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1cg;->A0m:LX/1cO;

    iput-object p5, p0, LX/1cg;->A0M:LX/1cS;

    move-object/from16 v1, p27

    iput-object v1, p0, LX/1cg;->A0j:LX/36T;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1cg;->A0q:LX/8oP;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1cg;->A0c:LX/2gM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1cg;->A0X:LX/36V;

    iput-object p6, p0, LX/1cg;->A0N:LX/33G;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1cg;->A0b:LX/36a;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1cg;->A0l:LX/2tL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1cg;->A0f:LX/37s;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1cg;->A0n:LX/3dK;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1cg;->A0a:LX/36d;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1cg;->A0V:LX/2XN;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1cg;->A0e:LX/1ch;

    iput-object p7, p0, LX/1cg;->A0O:LX/1cc;

    iput-object p8, p0, LX/1cg;->A0P:LX/1cA;

    iput-object p10, p0, LX/1cg;->A0R:LX/2c1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1cg;->A0d:LX/2po;

    iput-object p12, p0, LX/1cg;->A0T:LX/2pm;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1cg;->A0p:LX/8oP;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1cg;->A0W:LX/2r9;

    iput-object p11, p0, LX/1cg;->A0S:LX/2kh;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1cg;->A0h:LX/3KS;

    iput-object p2, p0, LX/1cg;->A0J:LX/28e;

    new-instance v0, LX/2VC;

    invoke-direct {v0, v1}, LX/2VC;-><init>(LX/36T;)V

    iput-object v0, p0, LX/1cg;->A0U:LX/2VC;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/1cg;->A0b:LX/36a;

    invoke-virtual {v3}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/36a;->A0D()LX/2MW;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/36a;->A00:LX/38v;

    invoke-virtual {v1}, LX/38v;->A04()LX/2Gr;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/1cg;->A05:LX/2Gr;

    invoke-virtual {v3}, LX/36a;->A0X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/36a;->A07:LX/2rF;

    invoke-virtual {v1}, LX/2rF;->A01()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/39L;->A01(I)[B

    move-result-object v4

    iget-object v1, p0, LX/1cg;->A0q:LX/8oP;

    invoke-static {v1}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v3

    iget-object v1, p0, LX/1cg;->A05:LX/2Gr;

    iget-object v1, v1, LX/2Gr;->A01:LX/2eR;

    iget-object v1, v1, LX/2eR;->A00:LX/2kk;

    iget-object v2, v1, LX/2kk;->A01:[B

    new-instance v1, LX/2M7;

    invoke-direct {v1, v0, v2, v4}, LX/2M7;-><init>(LX/2MW;[B[B)V

    invoke-virtual {v3, v1}, LX/3S3;->A0B(LX/2M7;)V

    iget-object v0, p0, LX/1cg;->A0p:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dI;

    invoke-virtual {v0}, LX/2dI;->A00()V

    goto :goto_3

    :cond_0
    iget-object v2, p0, LX/1cg;->A0c:LX/2gM;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, v3, v1}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/1cg;->A0c:LX/2gM;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gr;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1cg;->A0c:LX/2gM;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/2gM;->A00(LX/2gM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    goto :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "companion/registration/failed to load keys for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1cg;->A0A()V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, LX/1cg;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1cg;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, p0, LX/1cg;->A0r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized A09()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/cancelling link code registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1cg;->A0q:LX/8oP;

    invoke-static {v0}, LX/0yP;->A1U(LX/8oP;)Z

    move-result v1

    invoke-virtual {p0}, LX/1cg;->A0B()V

    iget-object v0, p0, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v0, v1}, LX/2kh;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v1}, LX/2kh;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/2kh;->A01(I)V

    invoke-virtual {p0}, LX/1cg;->A08()V

    iget-object v1, p0, LX/1cg;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1cg;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/1cg;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/1cg;->A0q:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v2, v0}, LX/3S3;->A0F(ZI)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1cg;->A06:Lcom/whatsapp/jid/DeviceJid;

    iput-object v2, p0, LX/1cg;->A0F:[B

    const/4 v0, -0x1

    iput v0, p0, LX/1cg;->A02:I

    iput v0, p0, LX/1cg;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1cg;->A03:J

    iput-object v2, p0, LX/1cg;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, LX/1cg;->A04:LX/2Gp;

    iput-object v2, p0, LX/1cg;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1cg;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1cg;->A0G:[B

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_3

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A06:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A0B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1cg;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1cg;->A0o:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/1cg;->A01:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/1cg;->A04:LX/2Gp;

    iput-object v1, p0, LX/1cg;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/1cg;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1cg;->A0G:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic A0C(LX/2sz;)V
    .locals 0

    invoke-super {p0, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0D(LX/2sz;)V
    .locals 0

    invoke-super {p0, p1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized A0E(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "companion/registration/link-code/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    const/16 v1, 0xe

    :cond_0
    iget-object v0, p0, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v0, v1}, LX/2kh;->A01(I)V

    iput-object p1, p0, LX/1cg;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/1cg;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Ljava/lang/String;ZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1cg;->A0i:LX/46s;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/46s;->Bjo(Z)V

    iget-object v4, p0, LX/1cg;->A0N:LX/33G;

    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/33G;->A06:LX/2uE;

    invoke-static {v3}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/33G;->A0A:LX/36d;

    invoke-static {v3}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/33G;->A0A:LX/36d;

    invoke-virtual {v3}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_lid"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/meContact is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_4

    new-instance v4, LX/3dy;

    invoke-direct {v4}, LX/3dy;-><init>()V

    new-instance v0, LX/3do;

    invoke-direct {v0, p0, p1, p3}, LX/3do;-><init>(LX/1cg;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/3dy;->A04(LX/42t;)V

    const/4 v0, 0x3

    new-instance v2, LX/4BO;

    invoke-direct {v2, v4, v0, p0}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/1cg;->A0O:LX/1cc;

    invoke-virtual {v0, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4BA;

    invoke-direct {v0, v2, v1, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3dy;->A04(LX/42t;)V

    iget-object v2, p0, LX/1cg;->A0Q:LX/3N5;

    iget-object v0, v2, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, v2, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "sentinel"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1Ks;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1Ks;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ks;->A0D(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3N5;->A0F()V

    :cond_3
    iget-object v5, p0, LX/1cg;->A0o:LX/472;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/1cg;->A0L:LX/3Sp;

    sget-object v0, LX/3Sp;->A1U:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v1, "CompanionRegistrationManager/deregister"

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/1cg;->A0H:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(Z)V
    .locals 28

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    const-string v0, "companion/registration/companion-hello/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1cg;->A0S:LX/2kh;

    invoke-virtual {v2}, LX/2kh;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-string v0, "companion/registration/companion-hello/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/2kh;->A01(I)V

    const/4 v8, 0x5

    invoke-static {}, LX/243;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v11, v8, [B

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x20

    invoke-static {}, LX/243;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v7, v1, [B

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0x10

    invoke-static {}, LX/243;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v5, v1, [B

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/16 v3, 0x20

    const/4 v2, 0x0

    :cond_1
    aget-byte v0, v11, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v9, v0

    add-int/lit8 v3, v3, -0x8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_1

    const-string v3, ""

    :cond_2
    const-wide/16 v0, 0x1f

    and-long/2addr v0, v9

    long-to-int v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2vg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    shr-long/2addr v9, v8

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-lt v4, v0, :cond_2

    if-eqz v3, :cond_a

    iput-object v3, v6, LX/1cg;->A0E:Ljava/lang/String;

    invoke-static {}, LX/39W;->A00()LX/2Gp;

    move-result-object v0

    iput-object v0, v6, LX/1cg;->A04:LX/2Gp;

    iget-object v0, v6, LX/1cg;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/high16 v2, 0x20000

    const/16 v1, 0x100

    const-string v0, "PBKDF2WithHmacSHA256"

    invoke-static {v0, v7, v3, v2, v1}, LX/3A8;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v6, LX/1cg;->A04:LX/2Gp;

    iget-object v0, v0, LX/2Gp;->A01:LX/2kk;

    iget-object v2, v0, LX/2kk;->A01:[B

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v5}, LX/0yU;->A16([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v2, v3}, LX/0yQ;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2

    const/4 v0, 0x3
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v5, v2, v0}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/39L;->A06([[B)[B

    move-result-object v13

    iget-object v5, v6, LX/1cg;->A0T:LX/2pm;

    invoke-virtual {v5}, LX/2pm;->A00()LX/1uw;

    iget-object v4, v6, LX/1cg;->A0Z:LX/2jo;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v0, v3, v1

    const v2, 0x7f1210fb

    invoke-static {v4}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, LX/1cg;->A0U:LX/2VC;

    move-object/from16 v27, v0

    iget-object v14, v6, LX/1cg;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1cg;->A0I:LX/33T;

    invoke-virtual {v0}, LX/33T;->A05()LX/3l9;

    move-result-object v0

    iget-object v0, v0, LX/3l9;->A02:LX/3l8;

    iget-object v12, v0, LX/3l8;->A01:[B

    invoke-virtual {v5}, LX/2pm;->A00()LX/1uw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const-string v11, "d"

    goto :goto_0

    :cond_3
    const-string v11, "f"

    goto :goto_0

    :cond_4
    const-string v11, "e"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static/range {p1 .. p1}, LX/000;->A1T(I)Z

    move-result v3

    :try_start_3
    const/16 v2, 0xd

    new-instance v18, LX/4B6;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v2}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v8, LX/4B6;

    invoke-direct {v8, v6, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "companion/registration/send-link-code-companion-reg-companion-hello"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/2VC;->A00:LX/36T;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_9

    const-string/jumbo v15, "true"

    :goto_1
    sget-object v7, LX/1Zf;->A00:LX/1Zf;

    new-array v1, v1, [B

    const-string/jumbo v0, "link_code_pairing_nonce"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    const-wide v4, -0x1fffffffffffffL

    const-wide v2, 0x1fffffffffffffL

    invoke-static {v1, v4, v5, v2, v3}, LX/3A2;->A0J([BJJ)V

    iput-object v1, v0, LX/2se;->A01:[B

    invoke-virtual {v0}, LX/2se;->A0E()LX/39Z;

    move-result-object v16

    const/16 v1, 0x16

    new-instance v10, LX/1qo;

    move-object/from16 v0, v17

    invoke-direct {v10, v0, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v9

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "md"

    invoke-static {v9, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "to"

    invoke-static {v7, v9, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v0, "link_code_companion_reg"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v7

    const-string/jumbo v1, "stage"

    const-string v0, "companion_hello"

    invoke-static {v7, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "link_code_companion_reg->jid"

    invoke-static {v14, v0}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "jid"

    invoke-static {v14, v7, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "should_show_push_notification"

    sget-object v0, LX/1r9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v7, v15, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/2se;->A0G(LX/39Z;)V

    const-string/jumbo v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v13, v4, v5, v2, v3}, LX/3A2;->A0J([BJJ)V

    invoke-static {v0, v7, v13}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "companion_server_auth_key_pub"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v12, v4, v5, v2, v3}, LX/3A2;->A0J([BJJ)V

    invoke-static {v0, v7, v12}, LX/2se;->A08(LX/2se;LX/2se;[B)V

    const-string v0, "companion_platform_id"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v23, v2

    move/from16 v25, v4

    move-wide/from16 v21, v12

    invoke-static/range {v20 .. v25}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v11}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, v7}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "companion_platform_display"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-object/from16 v11, v19

    move-wide v14, v2

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v7}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-static {v7, v9, v10}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v9

    new-instance v2, LX/4Bd;

    move-object/from16 v1, v27

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1, v8, v4}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x16c

    move-object/from16 v7, v26

    move-object v8, v2

    move-object/from16 v10, v17

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    iget-object v3, v6, LX/1cg;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sz;

    instance-of v0, v1, LX/48U;

    if-eqz v0, :cond_8

    check-cast v1, LX/48U;

    iget v0, v1, LX/48U;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/48U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    const-string v15, "false"

    goto/16 :goto_1

    :catch_0
    const-string v0, "companion/registration/companion-hello/failed to encrypt companion ADV public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "companion/registration/companion-hello/convert to base32 string failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, LX/1cg;->A0A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
