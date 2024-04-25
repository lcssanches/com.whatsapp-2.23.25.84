.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;
.super LX/12E;

# interfaces
.implements LX/40X;


# instance fields
.field public A00:LX/5Bb;

.field public A01:LX/39a;

.field public A02:Lcom/whatsapp/jid/GroupJid;

.field public A03:LX/5Pb;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/2uE;

.field public final A0C:LX/1dR;

.field public final A0D:LX/6FE;

.field public final A0E:LX/3Jw;

.field public final A0F:LX/3KY;

.field public final A0G:LX/1dN;

.field public final A0H:LX/6GZ;

.field public final A0I:LX/36b;

.field public final A0J:LX/2sm;

.field public final A0K:LX/2u7;

.field public final A0L:LX/2t5;

.field public final A0M:LX/1Pt;

.field public final A0N:LX/472;

.field public final A0O:LX/8MR;

.field public final A0P:LX/8MR;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(LX/2uE;LX/1dR;LX/6FE;LX/3Jw;LX/3KY;LX/1dN;LX/36b;LX/2sm;LX/2u7;LX/2t5;LX/1Pt;LX/472;LX/8MR;LX/8MR;)V
    .locals 2

    invoke-static {p11, p1, p12, p3, p8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2, p5, p6, p4}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p9}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/12E;-><init>()V

    iput-object p11, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0B:LX/2uE;

    iput-object p12, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0N:LX/472;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0D:LX/6FE;

    iput-object p8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0J:LX/2sm;

    iput-object p7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0I:LX/36b;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    iput-object p5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0F:LX/3KY;

    iput-object p6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0G:LX/1dN;

    iput-object p4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0E:LX/3Jw;

    iput-object p10, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0L:LX/2t5;

    iput-object p9, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0K:LX/2u7;

    iput-object p13, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0P:LX/8MR;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0O:LX/8MR;

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/6GZ;

    sget-object v0, LX/5Bb;->A04:LX/5Bb;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/5Bb;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A09:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A08:LX/08S;

    invoke-virtual {p2, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-virtual {p6, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0Q:Z

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0G:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0H:LX/6GZ;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0a()V

    return-void
.end method

.method public A0I(IZZ)V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WD;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/5WD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ss;

    instance-of v0, v3, LX/4jk;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/4jk;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-boolean v0, v3, LX/4jk;->A03:Z

    new-instance v3, LX/4jk;

    invoke-direct {v3, v0, p2, v4}, LX/4jk;-><init>(ZZZ)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/4jh;

    if-eqz v0, :cond_4

    check-cast v3, LX/4jh;

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-boolean v0, v3, LX/4jh;->A01:Z

    new-instance v3, LX/4jh;

    invoke-direct {v3, v4, v0}, LX/4jh;-><init>(ZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/4jl;

    if-eqz v0, :cond_5

    check-cast v3, LX/4jl;

    iget-boolean v0, v3, LX/4jl;->A02:Z

    new-instance v3, LX/4jl;

    invoke-direct {v3, p3, v0}, LX/4jl;-><init>(ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4jm;

    if-eqz v0, :cond_1

    check-cast v3, LX/4jm;

    iget-boolean v0, v3, LX/4jm;->A03:Z

    new-instance v3, LX/4jm;

    invoke-direct {v3, p3, v0}, LX/4jm;-><init>(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v4, v2, LX/5WD;->A01:LX/7MM;

    iget-boolean v7, v2, LX/5WD;->A05:Z

    iget-boolean v8, v2, LX/5WD;->A04:Z

    iget-object v5, v2, LX/5WD;->A02:LX/5Pb;

    new-instance v3, LX/5WD;

    invoke-direct/range {v3 .. v8}, LX/5WD;-><init>(LX/7MM;LX/5Pb;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0N:LX/472;

    const/16 v1, 0x2b

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0Z(Lcom/whatsapp/voipcalling/CallState;IZZ)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_5

    sget-object v0, LX/5Bb;->A02:LX/5Bb;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/5Bb;

    sget-object v7, LX/5Bb;->A02:LX/5Bb;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v7, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v8, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A00:LX/5Bb;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:Z

    :cond_2
    new-instance v0, LX/4jl;

    invoke-direct {v0, p3, v1}, LX/4jl;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq p2, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    sget-object v4, LX/5Bb;->A04:LX/5Bb;

    invoke-static {v6, v4}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4jh;

    invoke-direct {v0, v3, v1}, LX/4jh;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2, v8}, LX/000;->A1U(II)Z

    move-result v1

    new-instance v0, LX/4jk;

    invoke-direct {v0, v3, p4, v1}, LX/4jk;-><init>(ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4jj;

    invoke-direct {v0, v1}, LX/4jj;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/5Bb;->A03:LX/5Bb;

    invoke-static {v6, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4jm;

    invoke-direct {v0, p3, v1}, LX/4jm;-><init>(ZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v6, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    new-instance v0, LX/4ji;

    invoke-direct {v0, v5}, LX/4ji;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne p1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0M:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Bb;->A03:LX/5Bb;

    goto :goto_0

    :cond_7
    sget-object v0, LX/5Bb;->A04:LX/5Bb;

    goto/16 :goto_0
.end method

.method public final A0a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0E:LX/3Jw;

    iget-object v1, v0, LX/3Jw;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-static {v0, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0N:LX/472;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:Z

    :cond_0
    return-void
.end method

.method public Ba2(LX/39a;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:LX/39a;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0C:LX/1dR;

    invoke-static {v0, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method
