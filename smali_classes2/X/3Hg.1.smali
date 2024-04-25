.class public final LX/3Hg;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/1mX;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A03:LX/2tf;

.field public final A04:LX/2qz;

.field public final A05:LX/2fc;

.field public final A06:LX/2rE;

.field public final A07:LX/472;

.field public final A08:LX/2rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3Hg;->A09:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2tf;LX/2qz;LX/2fc;LX/2rE;LX/472;LX/2rc;)V
    .locals 0

    invoke-static {p2, p6, p5, p3, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hg;->A03:LX/2tf;

    iput-object p6, p0, LX/3Hg;->A07:LX/472;

    iput-object p5, p0, LX/3Hg;->A06:LX/2rE;

    iput-object p3, p0, LX/3Hg;->A04:LX/2qz;

    iput-object p7, p0, LX/3Hg;->A08:LX/2rc;

    iput-object p4, p0, LX/3Hg;->A05:LX/2fc;

    iput-object p1, p0, LX/3Hg;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    return-void
.end method


# virtual methods
.method public BSz()V
    .locals 5

    const-string v0, "[WAFFLE]CrosspostUnsentStatusManager/registerXmppListener network connected"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Hg;->A02:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v3}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    sget-object v0, LX/1vr;->A02:LX/1vr;

    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1vr;->A03:LX/1vr;

    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "[WAFFLE]CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostSession started scheduling unsent crosspost sessions"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Hg;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Hg;->A07:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v4, p0, LX/3Hg;->A07:LX/472;

    sget-wide v2, LX/3Hg;->A09:J

    const/16 v0, 0x11

    new-instance v1, LX/3j5;

    invoke-direct {v1, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "[WAFFLE]CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostSessionsRunnable"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3Hg;->A01:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public BT1()V
    .locals 3

    const-string v0, "[WAFFLE]CrosspostUnsentStatusManager/registerXmppListener network disconnected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Hg;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "[WAFFLE]CrosspostUnsentStatusManager/registerXmppListener cancelled"

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Hg;->A07:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
