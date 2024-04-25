.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;
.super LX/12E;

# interfaces
.implements LX/40X;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/7En;

.field public A02:LX/39a;

.field public A03:LX/5Qo;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/8wN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/08S;

.field public final A0E:LX/08S;

.field public final A0F:LX/08S;

.field public final A0G:LX/2uE;

.field public final A0H:LX/1dR;

.field public final A0I:LX/3e2;

.field public final A0J:LX/3Jw;

.field public final A0K:LX/8nZ;

.field public final A0L:LX/3KY;

.field public final A0M:LX/36b;

.field public final A0N:LX/36V;

.field public final A0O:LX/2u7;

.field public final A0P:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uE;LX/1dR;LX/3e2;LX/3Jw;LX/3KY;LX/36b;LX/36V;LX/2u7;LX/1Pt;)V
    .locals 1

    invoke-static {p9, p4, p2, p1, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/12E;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0P:LX/1Pt;

    iput-object p4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/3Jw;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1dR;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/2uE;

    iput-object p6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/36b;

    iput-object p5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/3KY;

    iput-object p8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0O:LX/2u7;

    iput-object p7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/36V;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/3e2;

    new-instance v0, LX/88K;

    invoke-direct {v0, p0}, LX/88K;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0K:LX/8nZ;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08S;

    sget-object v0, LX/6lM;->A00:LX/6lM;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/7En;

    invoke-virtual {p2, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-static {p2, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0Z()V

    return-void
.end method

.method public A0I(IZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:LX/5Qo;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/36V;

    new-instance v1, LX/5Qo;

    invoke-direct {v1, v0}, LX/5Qo;-><init>(LX/36V;)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:LX/5Qo;

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0K:LX/8nZ;

    invoke-virtual {v1, v0}, LX/5Qo;->A00(LX/8nZ;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Qo;->A00(LX/8nZ;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0c(Z)V

    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/30Y;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0Z()V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    iget-object v2, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:Ljava/util/Set;

    :cond_3
    iget-object v0, p1, LX/30Y;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/lang/String;

    if-eq v3, v1, :cond_5

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/3Jw;

    iget-object v1, v0, LX/3Jw;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0a(LX/30Y;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0Z()V

    goto :goto_0
.end method

.method public A0N(LX/30Y;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12E;->A0M(LX/30Y;)V

    return-void
.end method

.method public A0Y([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08S;

    aget v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08S;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/39a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/3Jw;

    iget-object v1, v0, LX/3Jw;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/39a;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:LX/5Qo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/5Qo;->A00(LX/8nZ;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0c(Z)V

    return-void
.end method

.method public final A0a(LX/30Y;)V
    .locals 17

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v7

    move-object/from16 v9, p1

    iget-object v2, v9, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v2}, LX/8Fv;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/8Kt;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v4

    const/4 v11, 0x0

    move-object v10, v11

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v3, LX/2TW;

    iget v1, v3, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v10, :cond_1

    iget v6, v10, LX/2TW;->A00:I

    :cond_1
    iget v0, v3, LX/2TW;->A00:I

    if-ge v6, v0, :cond_2

    move-object v10, v3

    :cond_2
    iget-object v0, v3, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v9, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_4

    if-eqz v10, :cond_4

    iget-object v11, v10, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_4
    iput-object v11, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0C:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    if-nez v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v8, v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0P:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-boolean v0, v9, LX/30Y;->A0G:Z

    if-nez v0, :cond_14

    sget-object v10, LX/6lM;->A00:LX/6lM;

    :cond_6
    :goto_2
    invoke-virtual {v5, v10}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0b(LX/7En;)V

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/08S;

    invoke-static {v8}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v8, v0, :cond_10

    const v2, 0x7f122421

    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v11

    :goto_4
    iget-object v3, v9, LX/30Y;->A04:LX/1ZZ;

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    if-eqz v3, :cond_f

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0O:LX/2u7;

    invoke-static {v0, v3, v2}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/31x;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8

    const/4 v14, 0x0

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/7En;

    iget-object v12, v0, LX/7En;->A00:LX/5Pb;

    iget-object v0, v9, LX/30Y;->A03:LX/2TW;

    if-eqz v0, :cond_e

    iget-boolean v15, v0, LX/2TW;->A0F:Z

    :goto_6
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v8, v0, :cond_a

    :cond_9
    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0P:LX/1Pt;

    const/16 v0, 0x13e3

    invoke-virtual {v2, v0}, LX/2uC;->A0M(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/16 v16, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    new-instance v10, LX/5WE;

    invoke-direct/range {v10 .. v16}, LX/5WE;-><init>(LX/5Pb;LX/5Pb;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v10}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08S;

    invoke-static {v0, v6}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_d
    iput-object v7, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:Ljava/util/Set;

    return-void

    :cond_e
    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, -0x1

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_13

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v2, v6, [Ljava/lang/Object;

    const v0, 0x7f122506

    invoke-static {v2, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v11

    :goto_7
    invoke-static {v11}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    invoke-virtual {v3}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/36b;

    invoke-static {v3}, LX/36b;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v3}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v11, LX/54n;

    invoke-direct {v11, v0}, LX/54n;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/36b;

    invoke-virtual {v0, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    const v2, 0x7f122379

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_15

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_15

    sget-object v10, LX/6lL;->A00:LX/6lL;

    goto/16 :goto_2

    :cond_15
    invoke-static {v8}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v10, :cond_1c

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v8, v0, :cond_16

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x1

    if-ne v8, v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v1, :cond_1c

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/7En;

    instance-of v0, v1, LX/4jn;

    if-eqz v0, :cond_1b

    check-cast v1, LX/4jn;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/4jn;->A01:LX/3gO;

    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/1Za;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    :goto_a
    invoke-static {v0, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/2uE;

    invoke-virtual {v0, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v3, v12

    :cond_19
    check-cast v3, LX/1Za;

    if-eqz v3, :cond_1c

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/36b;

    new-instance v10, LX/4jn;

    invoke-direct {v10, v0, v1}, LX/4jn;-><init>(LX/36b;LX/3gO;)V

    goto/16 :goto_2

    :cond_1a
    move-object v0, v3

    goto :goto_a

    :cond_1b
    move-object v1, v3

    goto :goto_9

    :cond_1c
    iget-object v10, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/7En;

    instance-of v0, v10, LX/4jn;

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    if-nez v0, :cond_1d

    sget-object v10, LX/6lN;->A00:LX/6lN;

    goto/16 :goto_2

    :cond_1d
    iget-object v1, v9, LX/30Y;->A04:LX/1ZZ;

    if-eqz v1, :cond_1e

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/36b;

    new-instance v10, LX/4jo;

    invoke-direct {v10, v0, v2, v1}, LX/4jo;-><init>(LX/36b;LX/3gO;I)V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v2}, LX/8Fv;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/3KY;

    new-instance v10, LX/4jo;

    invoke-direct {v10, v0, v1, v3, v2}, LX/4jo;-><init>(LX/3KY;LX/36b;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final A0b(LX/7En;)V
    .locals 4

    instance-of v0, p1, LX/4jn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/7En;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:LX/8wN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel$restartSubtitleTimer$1;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel$restartSubtitleTimer$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:LX/8wN;

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/7En;

    return-void
.end method

.method public final A0c(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    const-string v0, "AudioChatCallingViewModel"

    invoke-static {v2, v0, v1}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->release(I)V

    return-void
.end method

.method public Ba2(LX/39a;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/39a;

    return-void
.end method
