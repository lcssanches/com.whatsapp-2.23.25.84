.class public final Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;
.super LX/12E;

# interfaces
.implements LX/6Ee;


# static fields
.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public A00:LX/8wN;

.field public A01:LX/8wN;

.field public A02:LX/8wN;

.field public A03:Z

.field public final A04:LX/0t5;

.field public final A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

.field public final A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

.field public final A07:LX/5Qm;

.field public final A08:LX/5cA;

.field public final A09:LX/2Ad;

.field public final A0A:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

.field public final A0B:LX/7PF;

.field public final A0C:LX/5QT;

.field public final A0D:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

.field public final A0E:LX/7EV;

.field public final A0F:LX/1dR;

.field public final A0G:LX/2tf;

.field public final A0H:LX/2ua;

.field public final A0I:LX/1Pt;

.field public final A0J:LX/2lQ;

.field public final A0K:LX/11Y;

.field public final A0L:LX/4NX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0M:J

    invoke-static {v2}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0N:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5Qm;LX/5cA;LX/2Ad;Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/7PF;LX/5QT;Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/1dR;LX/2tf;LX/2ua;LX/1Pt;LX/2lQ;)V
    .locals 9

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v2, p13

    invoke-static {v5, v2, v3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v1, p14

    invoke-static {v1, v0, p1}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {p2, v6}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/12E;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/2tf;

    iput-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0I:LX/1Pt;

    iput-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1dR;

    iput-object p4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A07:LX/5Qm;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0D:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    iput-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0J:LX/2lQ;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iput-object p6, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0A:Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iput-object v6, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5QT;

    iput-object p5, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A09:LX/2Ad;

    iput-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0H:LX/2ua;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0B:LX/7PF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/4ix;

    invoke-direct {v0, v1, v2, v2}, LX/4ix;-><init>(LX/8K9;ZZ)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0L:LX/4NX;

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:LX/0t5;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5QT;

    iget-object v7, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pref_previous_call_id"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_previous_view_state"

    invoke-static {v0, v5}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    iget-object v2, v0, LX/3gF;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v0, v0, LX/30Y;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v8, v2, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    const/4 v0, 0x5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/4ix;

    invoke-direct {v2, v1, v0, v0}, LX/4ix;-><init>(LX/8K9;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LX/1dR;->A0A(LX/12E;)V

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Y8;->A0D(LX/0t5;)V

    new-instance v0, LX/7EV;

    invoke-direct {v0, p0}, LX/7EV;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0E:LX/7EV;

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/6lE;

    invoke-direct {v1, v0}, LX/6lE;-><init>(Z)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/6lC;->A00:LX/6lC;

    goto :goto_1

    :cond_3
    sget-object v1, LX/6lD;->A00:LX/6lD;

    goto :goto_1

    :cond_4
    new-instance v1, LX/6lE;

    invoke-direct {v1, v2}, LX/6lE;-><init>(Z)V

    :goto_1
    new-instance v2, LX/4iu;

    invoke-direct {v2, v1}, LX/4iu;-><init>(LX/76X;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-instance v2, LX/4iv;

    invoke-direct {v2, v0}, LX/4iv;-><init>(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A0F()V
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1dR;

    invoke-virtual {v3}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v4, v0, LX/30Y;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-static {v2}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76Y;

    instance-of v0, v1, LX/4ix;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6lH;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4it;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4iw;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6lF;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/6lG;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4iv;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4iu;

    if-eqz v0, :cond_5

    check-cast v1, LX/4iu;

    iget-object v1, v1, LX/4iu;->A00:LX/76X;

    instance-of v0, v1, LX/6lD;

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5QT;

    iget-object v0, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_previous_call_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_previous_view_state"

    invoke-static {v1, v0, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, LX/1dR;->A0B(LX/12E;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/6Jl;->A00(LX/0Y8;Ljava/lang/Object;I)LX/0Y8;

    move-result-object v0

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A04:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6lC;

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6lE;

    if-eqz v0, :cond_4

    check-cast v1, LX/6lE;

    iget-boolean v0, v1, LX/6lE;->A00:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    invoke-virtual {v0, v5}, LX/5cA;->A03(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public A0M(LX/30Y;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    iget-object v1, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/30Y;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/30Y;->A03:LX/2TW;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2TW;->A0C:Z

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/CallAvatarViewModel/maybeShowUpsellBanner Criteria for showing banner is not met"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/8wN;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$maybeShowUpsellBanner$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A02:LX/8wN;

    return-void
.end method

.method public final A0Z()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/70X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x63

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0a()V
    .locals 5

    const-string v0, "voip/CallAvatarViewModel/onSwitchToAvatarTapped"

    invoke-static {p0, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4ix;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onSwitchToAvatarTapped Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5cA;

    invoke-virtual {p0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0Z()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5cA;->A05(IILjava/lang/String;I)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onSwitchToAvatarTapped$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0b(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "voip/CallAvatarViewModel/enableEffect"

    move-object v3, p0

    invoke-static {p0, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/76Y;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$enableEffect$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/76Y;Ljava/lang/String;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A01:LX/8wN;

    return-void
.end method

.method public final A0c()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6lH;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4it;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4iw;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6lF;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/6lG;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0d()Z
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0G:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    iget-boolean v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0J:LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0C:LX/5QT;

    iget-object v8, v0, LX/5QT;->A01:LX/6EN;

    invoke-static {v8}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_avatar_calling_use_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v6, v9, v0

    sget-wide v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0M:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    invoke-static {v8}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_last_upsell_banner_shown_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sget-wide v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0N:J

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A07:LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A02:LX/1Pt;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0I:LX/1Pt;

    const/16 v0, 0x12fa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B6W()LX/70X;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A06:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/70X;

    move-result-object v0

    return-object v0
.end method

.method public BRX()V
    .locals 5

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetDismissed"

    invoke-static {p0, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/76Y;

    instance-of v0, v4, LX/4it;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetDismissed Unexpected state="

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/76Y;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public BRY(LX/8wE;LX/8wE;)V
    .locals 4

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetTurnOnButtonClicked"

    invoke-static {p0, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4it;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetTurnOnButtonClicked Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;LX/8wE;LX/8wE;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/8wN;

    return-void
.end method

.method public BRZ(LX/8wE;LX/8wE;)V
    .locals 4

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetKeepOffButtonClicked"

    invoke-static {p0, v0}, LX/4C4;->A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4it;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallAvatarViewModel/onFLMConsentBottomSheetKeepOffButtonClicked Unexpected state="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;LX/8qC;LX/8wE;LX/8wE;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A00:LX/8wN;

    return-void
.end method
