.class public final LX/5dD;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5Xg;

.field public final A03:LX/5T0;

.field public final A04:LX/5XP;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/2uA;

.field public final A08:LX/2uF;

.field public final A09:LX/1cR;

.field public final A0A:LX/2tD;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/30C;

.field public final A0D:LX/472;

.field public final A0E:LX/8oP;

.field public final A0F:LX/8oP;

.field public final A0G:LX/8oP;

.field public final A0H:LX/43H;

.field public final A0I:LX/43H;

.field public final A0J:LX/6EN;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/5Xg;LX/5T0;LX/5XP;LX/2tf;LX/2jo;LX/2uA;LX/2uF;LX/1cR;LX/2tD;LX/1Pt;LX/30C;LX/472;LX/8oP;LX/8oP;LX/8oP;LX/43H;LX/43H;)V
    .locals 17

    move-object/from16 v8, p10

    move-object/from16 v11, p7

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static {v15, v8, v11, v12, v13}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p12

    move-object/from16 v9, p9

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v0, v9, v1}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p8

    move-object/from16 v14, p2

    invoke-static {v10, v14}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v7, p11

    invoke-static {v6, v7, v5, v4, v3}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/5dD;->A05:LX/2tf;

    iput-object v8, v1, LX/5dD;->A0B:LX/1Pt;

    iput-object v11, v1, LX/5dD;->A08:LX/2uF;

    iput-object v12, v1, LX/5dD;->A07:LX/2uA;

    iput-object v13, v1, LX/5dD;->A06:LX/2jo;

    iput-object v0, v1, LX/5dD;->A0D:LX/472;

    iput-object v9, v1, LX/5dD;->A0A:LX/2tD;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5dD;->A02:LX/5Xg;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/5dD;->A04:LX/5XP;

    iput-object v10, v1, LX/5dD;->A09:LX/1cR;

    iput-object v14, v1, LX/5dD;->A03:LX/5T0;

    iput-object v6, v1, LX/5dD;->A0G:LX/8oP;

    iput-object v7, v1, LX/5dD;->A0C:LX/30C;

    iput-object v5, v1, LX/5dD;->A0F:LX/8oP;

    iput-object v4, v1, LX/5dD;->A0E:LX/8oP;

    iput-object v3, v1, LX/5dD;->A0H:LX/43H;

    iput-object v2, v1, LX/5dD;->A0I:LX/43H;

    sget-object v2, LX/5C0;->A04:LX/5C0;

    new-instance v0, LX/5zE;

    invoke-direct {v0, v1}, LX/5zE;-><init>(LX/5dD;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, v1, LX/5dD;->A0J:LX/6EN;

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/5dD;->A0L:Z

    iput-boolean v0, v1, LX/5dD;->A0K:Z

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/view/View;Z)V
    .locals 4

    const v1, 0x7f12063e

    if-nez p2, :cond_0

    const v1, 0x7f12063d

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v3

    iget-object v2, v3, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v2}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/4C5;->A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const v2, 0x7f12149b

    const/16 v1, 0x24

    new-instance v0, LX/5gt;

    invoke-direct {v0, v3, v1}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/5bD;->A05()V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;LX/4cL;LX/5E5;LX/6BP;LX/5dD;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "UnarchiveForQuickLockDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p4, LX/5dD;->A0D:LX/472;

    const/16 v0, 0x26

    invoke-static {p0, p4, p2, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p2, p3, p5}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :cond_0
    sget-object v0, LX/5CG;->A05:LX/5CG;

    invoke-static {v0, p3}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    return-void
.end method

.method public static final A02(Landroid/os/Bundle;LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;)V
    .locals 6

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object v4, p1

    move-object p1, p4

    if-eqz v0, :cond_3

    move-object p0, p3

    iget-object v3, p3, LX/5dD;->A04:LX/5XP;

    move-object v5, p2

    iget-object v0, p2, LX/5VP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p2, LX/5VP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    move-object p2, p5

    invoke-virtual {v3, p5, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 p3, 0x1

    new-instance v3, LX/5dx;

    invoke-direct/range {v3 .. v9}, LX/5dx;-><init>(LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;I)V

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v3, v4, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;-><init>()V

    const-string v0, "ClearLockedChatsDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "request_key"

    invoke-virtual {v1, v0}, LX/0eh;->A0l(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/6Dp;->BNF()V

    goto :goto_2
.end method

.method public static final A03(Landroid/os/Bundle;LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p5, :cond_5

    invoke-virtual {p3}, LX/5dD;->A05()V

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/6Dp;->BNq()V

    :cond_1
    iget-object v1, p3, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p3, LX/5dD;->A04:LX/5XP;

    iget-object v0, p2, LX/5VP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p2, LX/5VP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, p5, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v0}, LX/0eh;->A0l(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    iget-object v0, p3, LX/5dD;->A08:LX/2uF;

    invoke-static {v0, p5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/5dD;->A0D:LX/472;

    const/16 v0, 0x16

    invoke-static {v1, p3, p5, v2, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/6Dp;->BNF()V

    goto :goto_3
.end method


# virtual methods
.method public final A04(LX/5E5;)LX/6Dq;
    .locals 4

    iget-object v3, p0, LX/5dD;->A0E:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mW;

    invoke-virtual {v0, p1}, LX/5mW;->A01(LX/5E5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5dD;->A0F:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mV;

    instance-of v0, p1, LX/4l6;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5mV;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wy;

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/6Dq;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/5dD;->A08:LX/2uF;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/5dD;->A03:LX/5T0;

    iget-object v0, v0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lock_folder_hidden"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5dD;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Wy;

    sget-object v0, LX/69B;->A00:LX/69B;

    invoke-virtual {v1, v0}, LX/5Wy;->A02(LX/8wF;)V

    iget-object v1, p0, LX/5dD;->A0D:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, v3, p0, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A06(LX/0sQ;LX/4cL;LX/1Za;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/5dD;->A00:Z

    if-nez v0, :cond_0

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/5if;

    invoke-direct {v0, p2, p0, p4}, LX/5if;-><init>(LX/4cL;LX/5dD;I)V

    invoke-interface {p1, v0, v1}, LX/0sQ;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v4

    iput-boolean v2, p0, LX/5dD;->A00:Z

    iget-object v0, p0, LX/5dD;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.chatlock.ChatLockRequestAuthInterstitialActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_chat_jid"

    invoke-static {v2, p3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "extra_open_chat_directly"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_unlock_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/4cL;LX/5E5;LX/6BP;I)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2, p3}, LX/4C2;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    iget-boolean v0, p0, LX/5dD;->A0L:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/5mP;

    invoke-direct {v3, p1, p3}, LX/5mP;-><init>(LX/4cL;LX/6BP;)V

    invoke-virtual {p0, p2}, LX/5dD;->A04(LX/5E5;)LX/6Dq;

    move-result-object v6

    new-instance v0, LX/5Ng;

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LX/5Ng;-><init>(LX/4cL;LX/5E5;LX/5mP;LX/5dD;I)V

    move-object v7, p1

    move-object v8, p2

    move-object v9, v3

    move-object v10, v0

    move v11, v5

    invoke-interface/range {v6 .. v11}, LX/6Dq;->AwU(LX/4cL;LX/5E5;LX/6BO;LX/5Ng;I)V

    return-void

    :cond_0
    const-string v0, "ChatLockManager/authenticate: Unsupported Version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A08(LX/4cL;LX/5E5;LX/6BP;I)V
    .locals 10

    move-object v6, p2

    instance-of v0, p2, LX/4l3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v8, p0

    move-object v5, p1

    move-object v7, p3

    move v9, p4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dD;->A08:LX/2uF;

    move-object v0, v6

    check-cast v0, LX/4l3;

    iget-object v0, v0, LX/4l3;->A00:LX/1Za;

    invoke-virtual {v1, v0, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/33S;->A0i:Z

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v4, LX/5j7;

    invoke-direct/range {v4 .. v9}, LX/5j7;-><init>(LX/4cL;LX/5E5;LX/6BP;LX/5dD;I)V

    const-string v0, "UnarchiveForQuickLockDialogFragment_request_key"

    invoke-virtual {v1, v4, p1, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;-><init>()V

    const-string v0, "UnarchiveForQuickLockDialogFragment"

    invoke-virtual {p1, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/4l4;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/4l4;

    iget-object v0, v0, LX/4l4;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v0, v1, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/33S;->A0i:Z

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void
.end method

.method public final A09(LX/4cL;LX/5E5;LX/6BP;LX/1Za;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static {p1, v0, p3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    move-object v4, p2

    move v7, p5

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, LX/5dD;->A08(LX/4cL;LX/5E5;LX/6BP;I)V

    return-void

    :cond_0
    new-instance v2, LX/5Nh;

    invoke-direct/range {v2 .. v7}, LX/5Nh;-><init>(LX/4cL;LX/5E5;LX/6BP;LX/5dD;I)V

    new-instance v1, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;-><init>()V

    iput-object v2, v1, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A02:LX/5Nh;

    iput p5, v1, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    iput-object p4, v1, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A05:LX/1Za;

    const-string v0, "ChatLockQuickAddHelperBottomSheet"

    invoke-virtual {p1, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(LX/4cL;LX/5VP;LX/6Dp;LX/1Za;)V
    .locals 9

    move-object v3, p1

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, LX/5dx;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LX/5dx;-><init>(LX/4cL;LX/5VP;LX/5dD;LX/6Dp;LX/1Za;I)V

    const-string v0, "request_key"

    invoke-virtual {v1, v2, p1, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;-><init>()V

    const-string v0, "ChatsAreLockedDialogFragment"

    invoke-virtual {p1, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(LX/4cL;LX/1Za;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    iget-object v3, p0, LX/5dD;->A02:LX/5Xg;

    invoke-virtual {v3}, LX/5Xg;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f120633

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, LX/4Kj;->A0R(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f120631

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    iget-object v1, p0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5dD;->A04:LX/5XP;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, p2, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/5Xg;->A06()Z

    move-result v0

    const v1, 0x7f120634

    if-eqz v0, :cond_0

    const v1, 0x7f120632

    goto :goto_0
.end method

.method public final A0C(LX/1Za;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5dD;->A08:LX/2uF;

    invoke-static {v2, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p2, v1, LX/33S;->A0j:Z

    iget-object v0, p0, LX/5dD;->A07:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A05(LX/33S;)I

    invoke-virtual {v1}, LX/33S;->A05()LX/1Za;

    move-result-object v1

    iget-object v0, v2, LX/2uF;->A03:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/5dD;->A09:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    iget-object v0, p0, LX/5dD;->A0I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    invoke-virtual {v0}, LX/3IW;->A04()V

    iget-object v0, p0, LX/5dD;->A0A:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/5dD;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shouldWarnLeakyCompanionIfAdded"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/5dD;->A0J:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "userFailedAppSwitchAuth"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E()Z
    .locals 2

    iget-object v0, p0, LX/5dD;->A03:LX/5T0;

    iget-object v0, v0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lock_folder_hidden"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/5dD;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wy;

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5dD;->A03:LX/5T0;

    iget-object v0, v0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lock_folder_hidden"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16de

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1863

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/5dD;->A0K:Z

    return v0
.end method

.method public final A0H(LX/6BP;II)Z
    .locals 4

    iget-object v1, p0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x1363

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10c1

    invoke-static {v2, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x10c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/16 v0, 0x10c3

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/5CG;->A05:LX/5CG;

    :goto_0
    invoke-static {v0, p1}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    sget-object v0, LX/5CG;->A06:LX/5CG;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A0I(LX/1Za;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5dD;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
