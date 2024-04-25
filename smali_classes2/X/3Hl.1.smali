.class public final LX/3Hl;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;
.implements LX/43C;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/1mW;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/2tf;

.field public final A03:LX/472;

.field public final A04:LX/2sc;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3Hl;->A09:J

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/472;LX/2sc;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hl;->A02:LX/2tf;

    iput-object p2, p0, LX/3Hl;->A03:LX/472;

    iput-object p3, p0, LX/3Hl;->A04:LX/2sc;

    iput-object p4, p0, LX/3Hl;->A05:LX/8oP;

    iput-object p5, p0, LX/3Hl;->A08:LX/8oP;

    iput-object p6, p0, LX/3Hl;->A06:LX/8oP;

    iput-object p7, p0, LX/3Hl;->A07:LX/8oP;

    return-void
.end method


# virtual methods
.method public BSz()V
    .locals 5

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener network connected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Hl;->A04:LX/2sc;

    sget-object v0, LX/1vg;->A0I:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostStatus started scheduling unsent crosspost statuses"

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Hl;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Hl;->A03:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/3Hl;->A03:LX/472;

    sget-wide v2, LX/3Hl;->A09:J

    const/16 v0, 0x20

    new-instance v1, LX/3j5;

    invoke-direct {v1, p0, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CrosspostUnsentStatusManager/scheduleSendUnsentCrosspostStatusRunnable"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3Hl;->A01:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public BT1()V
    .locals 3

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener network disconnected"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Hl;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "CrosspostUnsentStatusManager/registerXmppListener cancelled"

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Hl;->A03:LX/472;

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

.method public Bde()V
    .locals 3

    iget-object v2, p0, LX/3Hl;->A03:LX/472;

    const/16 v1, 0x21

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
