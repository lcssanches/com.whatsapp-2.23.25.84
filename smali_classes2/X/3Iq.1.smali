.class public LX/3Iq;
.super Ljava/lang/Object;

# interfaces
.implements LX/40F;
.implements LX/40e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/wifi/WifiManager$WifiLock;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/ConditionVariable;

.field public final A0B:Landroid/os/ConditionVariable;

.field public final A0C:Landroid/os/ConditionVariable;

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:LX/2uE;

.field public final A0I:LX/317;

.field public final A0J:LX/1dM;

.field public final A0K:LX/1cU;

.field public final A0L:LX/2sR;

.field public final A0M:LX/2dl;

.field public final A0N:LX/1dQ;

.field public final A0O:LX/36V;

.field public final A0P:LX/2jo;

.field public final A0Q:LX/36d;

.field public final A0R:LX/3ku;

.field public final A0S:LX/36T;

.field public final A0T:LX/30C;

.field public final A0U:LX/1cO;

.field public final A0V:LX/2k5;

.field public final A0W:LX/472;

.field public final A0X:LX/8oP;

.field public final A0Y:Ljava/lang/ThreadLocal;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2uE;LX/317;LX/1dM;LX/1cU;LX/2dl;LX/1dQ;LX/36V;LX/2jo;LX/36d;LX/3ku;LX/36T;LX/30C;LX/1cO;LX/2k5;LX/472;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/3Iq;->A08:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0C:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0B:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/3Iq;->A05:Z

    iput-boolean v1, p0, LX/3Iq;->A07:Z

    iput-boolean v1, p0, LX/3Iq;->A06:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/3Iq;->A09:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/3Iq;->A0Y:Ljava/lang/ThreadLocal;

    iput v1, p0, LX/3Iq;->A01:I

    iput v1, p0, LX/3Iq;->A02:I

    iput-boolean v1, p0, LX/3Iq;->A04:Z

    new-instance v0, LX/48S;

    invoke-direct {v0, p0, v1}, LX/48S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Iq;->A0L:LX/2sR;

    iput-object p8, p0, LX/3Iq;->A0P:LX/2jo;

    iput-object p1, p0, LX/3Iq;->A0H:LX/2uE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Iq;->A0W:LX/472;

    iput-object p2, p0, LX/3Iq;->A0I:LX/317;

    iput-object p13, p0, LX/3Iq;->A0U:LX/1cO;

    iput-object p11, p0, LX/3Iq;->A0S:LX/36T;

    iput-object p5, p0, LX/3Iq;->A0M:LX/2dl;

    iput-object p7, p0, LX/3Iq;->A0O:LX/36V;

    iput-object p3, p0, LX/3Iq;->A0J:LX/1dM;

    iput-object p10, p0, LX/3Iq;->A0R:LX/3ku;

    iput-object p9, p0, LX/3Iq;->A0Q:LX/36d;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Iq;->A0X:LX/8oP;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Iq;->A0V:LX/2k5;

    iput-object p12, p0, LX/3Iq;->A0T:LX/30C;

    iput-object p6, p0, LX/3Iq;->A0N:LX/1dQ;

    iput-object p4, p0, LX/3Iq;->A0K:LX/1cU;

    return-void
.end method

.method public static A00(LX/3Iq;)V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Iq;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Iq;->A06()V

    invoke-virtual {p0}, LX/3Iq;->A08()V

    return-void
.end method

.method public static A01(LX/3Iq;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public static A02(LX/3Iq;)Z
    .locals 0

    iget-object p0, p0, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static A03(LX/3Iq;LX/38Q;JJJJ)Z
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v19, p1

    if-eqz p1, :cond_19

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    iget-boolean v10, v13, LX/3Iq;->A06:Z

    iget-object v0, v13, LX/3Iq;->A0J:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-static {v13}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v13, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_0
    const/16 v18, 0x1

    :goto_0
    iget-object v0, v13, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    iget-boolean v10, v13, LX/3Iq;->A07:Z

    :cond_1
    :goto_1
    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    iget-boolean v0, v13, LX/3Iq;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v18, :cond_3

    :cond_2
    :goto_2
    iget-object v1, v13, LX/3Iq;->A0M:LX/2dl;

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, LX/38Q;->A07(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v9}, LX/2dl;->A00(IZ)V

    return v9

    :cond_3
    iget-object v0, v13, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    invoke-virtual {v13}, LX/3Iq;->A07()V

    :goto_3
    const/4 v2, 0x2

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move-wide/from16 v0, p8

    move-wide/from16 v7, p2

    if-nez v11, :cond_9

    iget-object v14, v13, LX/3Iq;->A0Q:LX/36d;

    invoke-static {v14}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v14, "gdrive_state"

    invoke-static {v15, v14}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v14

    if-eq v14, v9, :cond_6

    if-ne v14, v2, :cond_9

    iget v14, v13, LX/3Iq;->A02:I

    move/from16 v16, v14

    iget-object v14, v13, LX/3Iq;->A0K:LX/1cU;

    invoke-static {v14}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v15

    if-nez v16, :cond_5

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v15}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v14

    invoke-interface {v14, v7, v8, v5, v6}, LX/478;->BUz(JJ)V

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v15}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v14

    invoke-interface {v14, v7, v8, v5, v6}, LX/478;->BUv(JJ)V

    goto :goto_5

    :cond_6
    iget v14, v13, LX/3Iq;->A01:I

    move/from16 v16, v14

    iget-object v14, v13, LX/3Iq;->A0K:LX/1cU;

    invoke-static {v14}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v15

    if-nez v16, :cond_7

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v15}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v14

    invoke-interface {v14, v0, v1, v3, v4}, LX/478;->BMG(JJ)V

    goto :goto_6

    :cond_7
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v15}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v14

    invoke-interface {v14, v0, v1, v3, v4}, LX/478;->BMC(JJ)V

    goto :goto_7

    :cond_8
    iget-object v15, v13, LX/3Iq;->A0M:LX/2dl;

    move-object/from16 v14, v19

    invoke-virtual {v14, v12}, LX/38Q;->A07(Z)V

    invoke-virtual {v15, v2, v12}, LX/2dl;->A00(IZ)V

    :cond_9
    if-nez v10, :cond_c

    iget-object v14, v13, LX/3Iq;->A0Q:LX/36d;

    invoke-static {v14}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v14, "gdrive_state"

    invoke-static {v15, v14}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v14

    if-eq v14, v9, :cond_a

    if-ne v14, v2, :cond_c

    iget-object v14, v13, LX/3Iq;->A0K:LX/1cU;

    invoke-static {v14}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v15}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v14

    invoke-interface {v14, v7, v8, v5, v6}, LX/478;->BUw(JJ)V

    goto :goto_8

    :cond_a
    iget-object v14, v13, LX/3Iq;->A0K:LX/1cU;

    invoke-static {v14}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v15}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v14

    invoke-interface {v14, v0, v1, v3, v4}, LX/478;->BMD(JJ)V

    goto :goto_9

    :cond_b
    iget-object v15, v13, LX/3Iq;->A0M:LX/2dl;

    move-object/from16 v14, v19

    invoke-virtual {v14, v12}, LX/38Q;->A07(Z)V

    invoke-virtual {v15, v2, v12}, LX/2dl;->A00(IZ)V

    :cond_c
    iget-boolean v14, v13, LX/3Iq;->A09:Z

    if-nez v14, :cond_10

    iget-object v14, v13, LX/3Iq;->A0Q:LX/36d;

    invoke-static {v14}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v14, "gdrive_state"

    invoke-static {v15, v14}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v15, "unmounted"

    if-eq v14, v9, :cond_e

    if-ne v14, v2, :cond_10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v13, LX/3Iq;->A0K:LX/1cU;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v3, :cond_d

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, v7, v8, v5, v6}, LX/478;->BUy(JJ)V

    goto :goto_a

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, v7, v8, v5, v6}, LX/478;->BUx(JJ)V

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v13, LX/3Iq;->A0K:LX/1cU;

    invoke-static {v5}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v6

    if-eqz v7, :cond_f

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v6}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v5

    invoke-interface {v5, v0, v1, v3, v4}, LX/478;->BMF(JJ)V

    goto :goto_c

    :cond_f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v6}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v5

    invoke-interface {v5, v0, v1, v3, v4}, LX/478;->BME(JJ)V

    goto :goto_d

    :cond_10
    if-nez v18, :cond_11

    iget-object v1, v13, LX/3Iq;->A0M:LX/2dl;

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, LX/38Q;->A07(Z)V

    invoke-virtual {v1, v2, v12}, LX/2dl;->A00(IZ)V

    :cond_11
    invoke-virtual {v13}, LX/3Iq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-wide/32 v0, 0x5265c00

    if-nez v3, :cond_13

    iget-object v3, v13, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v13, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v13, LX/3Iq;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now."

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_0
    :cond_12
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12, v11}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v1, v9, v10}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    iget-boolean v0, v13, LX/3Iq;->A09:Z

    invoke-static {v1, v2, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v12

    :cond_13
    iget-object v3, v13, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v0, "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now."

    goto :goto_e

    :cond_14
    invoke-virtual {v13, v0, v1}, LX/3Iq;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v13, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :try_start_0
    iget-object v3, v13, LX/3Iq;->A0S:LX/36T;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {v3, v0, v1}, LX/36T;->A09(J)V

    :cond_16
    if-eqz v17, :cond_2
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, LX/3Iq;->A04()V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v13, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    iget-boolean v10, v13, LX/3Iq;->A05:Z

    goto/16 :goto_1

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_19
    return v12
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-object v0, p0, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Iq;->A0O:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0I()Landroid/net/wifi/WifiManager;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "GoogleBackupConditionsManager/create-wifi-lock wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "backup-lock"

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    iput-object v1, p0, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    goto :goto_0
.end method

.method public A05()V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LX/3Iq;->A0Y:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v6, p0, LX/3Iq;->A0Q:LX/36d;

    invoke-static {v6}, LX/39t;->A05(LX/36d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, " sdcard_available: "

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v5, p0, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Iq;->A00(LX/3Iq;)V

    iget-object v3, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3Iq;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3Iq;->A09:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Iq;->A0P:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "action_restore_media"

    invoke-static {v1, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_0
    invoke-static {v6}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3Iq;->A00(LX/3Iq;)V

    iget-object v3, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Iq;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Iq;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Iq;->A0P:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "action_backup"

    invoke-static {v4, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v1, "only_if_pending"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "GoogleBackupConditionsManager/trigger-pending-backup"

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing is-backup-pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A09:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Iq;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Iq;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/trigger-nothing/nothing-pending"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A09:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3Iq;->A00(LX/3Iq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1

    :cond_5
    return-void
.end method

.method public A06()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/3Iq;->A0Q:LX/36d;

    invoke-virtual {v1}, LX/36d;->A03()I

    move-result v0

    iput v0, p0, LX/3Iq;->A01:I

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string/jumbo v0, "wa-shared-preferences/get-media-restore-network-setting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/3Iq;->A02:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Iq;->A03:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A08()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/3Iq;->A0N:LX/1dQ;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1dQ;->A07(Z)I

    move-result v2

    iput v2, p0, LX/3Iq;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v4, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    or-int/2addr v6, v3

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/16 :goto_2

    :cond_1
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v4, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_1
    iget-boolean v0, p0, LX/3Iq;->A04:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/3Iq;->A01:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    :goto_0
    or-int/2addr v6, v0

    iget v0, p0, LX/3Iq;->A02:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {p0, v0}, LX/3Iq;->A01(LX/3Iq;Ljava/lang/String;)V

    iget-object v4, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, LX/2cZ;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/1dQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive"

    invoke-static {p0, v0}, LX/3Iq;->A01(LX/3Iq;Ljava/lang/String;)V

    iget-object v4, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto :goto_2

    :cond_6
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v4, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v6

    :try_start_2
    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    or-int/2addr v6, v1

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto :goto_1

    :cond_8
    const-string v0, "GoogleBackupConditionsManager/can-use-network/active_network/none"

    invoke-static {p0, v0}, LX/3Iq;->A01(LX/3Iq;Ljava/lang/String;)V

    iget-object v4, p0, LX/3Iq;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v5, p0, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v2, p0, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    goto :goto_2

    :goto_1
    xor-int/2addr v3, v0

    :goto_2
    or-int/2addr v6, v3

    if-eqz v6, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/32X;)V
    .locals 6

    invoke-virtual {p1}, LX/32X;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    double-to-int v2, v4

    :goto_0
    iget-object v0, p0, LX/3Iq;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3Iq;->A06:Z

    iget-boolean v0, p0, LX/3Iq;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/32X;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/3Iq;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/3Iq;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Iq;->A07:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v3, p0, LX/3Iq;->A05:Z

    iput-boolean v3, p0, LX/3Iq;->A07:Z

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-battery/battery-level/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/can-use-battery-for-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A05:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/can-use-battery-for-media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A07:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/ignore-battery-status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Iq;->A08:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/3Iq;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/3Iq;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3Iq;->A07:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v1, p0, LX/3Iq;->A05:Z

    iput-boolean v1, p0, LX/3Iq;->A07:Z

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/3A6;->A00()V

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/3Iq;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Iq;->A09:Z

    iget-object v0, p0, LX/3Iq;->A0P:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Iq;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Iq;->A09:Z

    return-void
.end method

.method public A0B()Z
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/3Iq;->A0H:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Iq;->A0P:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/3Iq;->A0V:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleBackupConditionsManager/should-start/false/reg-not-verified"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Iq;->A0U:LX/1cO;

    iget-boolean v0, v0, LX/1cO;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "GoogleBackupConditionsManager/should-start/false/login-failed"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Iq;->A0I:LX/317;

    invoke-virtual {v1}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleBackupConditionsManager/should-start/false/clock-wrong"

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/317;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleBackupConditionsManager/should-start/false/software-expired"

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3Iq;->A0R:LX/3ku;

    invoke-static {v1}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/3ku;->A04()V

    iget-object v4, v1, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v1}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v3, v4, LX/0zj;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/0zj;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v5, "file is encrypted"

    const-string v0, "databasehelper/getInitialMessageCount"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "SELECT _id FROM message LIMIT 2"

    const-string v0, "GET_HAS_MESSAGES"

    invoke-static {v6, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/checkHasMessagesInDB: hasMessages = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v9, v0, v1}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_7

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "databasehelper/getInitialMessageCount/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v4, v1}, LX/0zj;->A02(Landroid/database/sqlite/SQLiteException;)V

    :cond_8
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "databasehelper/getInitialMessageCount/encrypted-file-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/getInitialMessageCount/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0zj;->A01:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/3Iq;->A0Q:LX/36d;

    invoke-virtual {v4}, LX/36d;->A02()I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/should-start/unexpected-backup-freq/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_a
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :goto_5
    :try_start_9
    const-string v3, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v1, -0x1

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v5, v6}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-static {v1, v8, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    sub-long/2addr v3, v5

    invoke-static {v1, v3, v4}, LX/0yL;->A1U([Ljava/lang/Object;J)V

    const-string/jumbo v0, "saved time: %d, current time: %d, difference: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_c
    :goto_7
    const/4 v7, 0x1

    return v7

    :cond_d
    const-string v0, "GoogleBackupConditionsManager/should-start/false/message-count-low"

    goto/16 :goto_0

    :cond_e
    :try_start_a
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C()Z
    .locals 4

    invoke-static {p0}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Iq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now."

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public A0D(I)Z
    .locals 2

    invoke-static {}, LX/3A6;->A00()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/3Iq;->A01:I

    invoke-virtual {p0}, LX/3Iq;->A08()V

    iget-object v0, p0, LX/3Iq;->A0Q:LX/36d;

    invoke-virtual {v0, p1}, LX/36d;->A0b(I)V

    return v1
.end method

.method public A0E(J)Z
    .locals 2

    iget-object v0, p0, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupConditionsManager/sdcard-wait "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds, giving up now."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BMO(LX/32X;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3Iq;->A09(LX/32X;)V

    return-void
.end method

.method public BOk(LX/2zC;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/3Iq;->A0W:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
