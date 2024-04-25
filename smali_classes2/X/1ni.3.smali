.class public LX/1ni;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:LX/2Sm;

.field public final A02:LX/2uE;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/2tf;

.field public final A06:LX/2jo;

.field public final A07:LX/2uF;

.field public final A08:LX/2u7;

.field public final A09:LX/1Pt;

.field public final A0A:LX/3S1;

.field public final A0B:LX/36T;

.field public final A0C:LX/2Ob;

.field public final A0D:LX/1fM;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;LX/2tf;LX/2jo;LX/2uF;LX/2u7;LX/1Pt;LX/3S1;Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/36T;LX/2Ob;LX/1fM;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1ni;->A05:LX/2tf;

    iput-object p8, p0, LX/1ni;->A09:LX/1Pt;

    iput-object p1, p0, LX/1ni;->A02:LX/2uE;

    iput-object p5, p0, LX/1ni;->A06:LX/2jo;

    iput-object p6, p0, LX/1ni;->A07:LX/2uF;

    iput-object p11, p0, LX/1ni;->A0B:LX/36T;

    iput-object p2, p0, LX/1ni;->A03:LX/3KY;

    iput-object p3, p0, LX/1ni;->A04:LX/36b;

    iput-object p9, p0, LX/1ni;->A0A:LX/3S1;

    iput-object p7, p0, LX/1ni;->A08:LX/2u7;

    invoke-static {p10}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A0E:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, LX/1ni;->A0D:LX/1fM;

    iput-object p12, p0, LX/1ni;->A0C:LX/2Ob;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1ni;->A0D:LX/1fM;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1ni;->A0C:LX/2Ob;

    iget-object v0, v0, LX/2Ob;->A01:LX/1ZZ;

    invoke-static {v0}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v9

    iget-object v0, v8, LX/1ni;->A03:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v8, LX/1ni;->A08:LX/2u7;

    invoke-static {v0, v9}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A13(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/3gO;->A0W:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v0, v8, LX/1ni;->A04:LX/36b;

    invoke-virtual {v0, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v11, v3, LX/3gO;->A0L:LX/31K;

    iget-object v0, v8, LX/1ni;->A07:LX/2uF;

    invoke-virtual {v0, v9}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v16

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v19}, LX/1ni;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    return-object v13

    :cond_2
    :try_start_0
    iget-object v0, v8, LX/1ni;->A0B:LX/36T;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, v8, LX/1ni;->A0A:LX/3S1;

    iget-object v4, v8, LX/1ni;->A0C:LX/2Ob;

    const/4 v1, 0x3

    new-instance v0, LX/4Ai;

    invoke-direct {v0, v8, v1}, LX/4Ai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/3S1;->A02(LX/45a;LX/2Ob;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :goto_1
    invoke-static {v6, v7}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_1
    :cond_3
    return-object v13
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/1ni;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/1ni;->A01:LX/2Sm;

    iget v3, p0, LX/1ni;->A00:I

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/2jK;

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Ob;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/2Ob;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v6, v3, v4}, LX/2jK;->A01(LX/2Sm;J)V

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Ob;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/3KY;

    iget-object v0, v3, LX/2Ob;->A01:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5Xp;

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3S1;

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Ob;

    new-instance v0, LX/3V0;

    invoke-direct {v0, v2}, LX/3V0;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v3, v0, v1}, LX/3S1;->A0C(LX/448;LX/2Ob;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x193

    const v1, 0x7f120ed6

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_4

    const/16 v0, 0x196

    if-eq v3, v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    iget v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v0

    const v1, 0x7f120ed4

    if-eqz v0, :cond_3

    const v1, 0x7f121590

    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A5Q(I)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/2sg;

    iget v0, v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v0

    const v1, 0x7f120ed5

    if-eqz v0, :cond_3

    const v1, 0x7f120ed7

    goto :goto_0
.end method

.method public final A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V
    .locals 18

    move-object/from16 v10, p4

    invoke-static/range {p6 .. p6}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v5, LX/1ni;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/1ni;->A02:LX/2uE;

    iget-object v2, v5, LX/1ni;->A04:LX/36b;

    const/4 v1, 0x1

    new-instance v0, LX/48Z;

    invoke-direct {v0, v3, v2, v5, v1}, LX/48Z;-><init>(LX/2uE;LX/36b;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/1ni;->A03:LX/3KY;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, LX/1ni;->A09:LX/1Pt;

    invoke-static {v1, v0}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1ni;->A06:LX/2jo;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/36m;->A03(LX/2jo;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    new-instance v6, LX/2Sm;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-wide/from16 v16, p10

    invoke-direct/range {v6 .. v17}, LX/2Sm;-><init>(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v6, v5, LX/1ni;->A01:LX/2Sm;

    return-void
.end method
