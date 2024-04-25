.class public final LX/5aP;
.super Ljava/lang/Object;


# static fields
.field public static final A0F:J

.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/8wN;

.field public A03:Z

.field public final A04:LX/08S;

.field public final A05:LX/0t5;

.field public final A06:LX/32Y;

.field public final A07:LX/5Nf;

.field public final A08:LX/2tf;

.field public final A09:LX/1Pt;

.field public final A0A:LX/11Y;

.field public final A0B:LX/8v7;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/8oS;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/5BB;->A02:LX/5BB;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5aP;->A0G:Ljava/util/List;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5aP;->A0F:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/32Y;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/8v7;LX/8oS;)V
    .locals 6

    invoke-static {p3, p5, p4, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5aP;->A08:LX/2tf;

    iput-object p6, p0, LX/5aP;->A09:LX/1Pt;

    iput-object p7, p0, LX/5aP;->A0B:LX/8v7;

    iput-object p2, p0, LX/5aP;->A06:LX/32Y;

    iput-object p8, p0, LX/5aP;->A0D:LX/8oS;

    const/16 v0, 0x18ff

    invoke-virtual {p6, v0}, LX/2uC;->A0W(I)Z

    move-result v5

    iput-boolean v5, p0, LX/5aP;->A0E:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "tooltip_last_shown_ms"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/5aP;->A0F:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5aP;->A03:Z

    sget-object v1, LX/5BB;->A02:LX/5BB;

    new-instance v0, LX/5z0;

    invoke-direct {v0, p0}, LX/5z0;-><init>(LX/5aP;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5aP;->A0C:Ljava/util/Map;

    new-instance v0, LX/5Nf;

    invoke-direct {v0, p1, p3, p5}, LX/5Nf;-><init>(Landroid/content/Context;LX/36V;LX/36W;)V

    iput-object v0, p0, LX/5aP;->A07:LX/5Nf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5af;

    invoke-direct {v0, v1, v2, v2, v2}, LX/5af;-><init>(FIZZ)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v1

    iput-object v1, p0, LX/5aP;->A0A:LX/11Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5aP;->A04:LX/08S;

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, LX/5aP;->A05:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5af;)V
    .locals 2

    iget-boolean v0, p0, LX/5aP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aP;->A0A:LX/11Y;

    invoke-static {v1, p1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    iget-boolean v0, p0, LX/5aP;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5aP;->A09:LX/1Pt;

    iget-object v0, p0, LX/5aP;->A0B:LX/8v7;

    invoke-static {v1, v0, p1}, LX/5da;->A09(LX/1Pt;LX/8v7;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v2

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2TW;

    iget v0, v0, LX/2TW;->A06:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, LX/5aP;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5af;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v3, v0, LX/5af;->A02:Z

    iget v2, v0, LX/5af;->A01:I

    iget v1, v0, LX/5af;->A00:F

    new-instance v0, LX/5af;

    invoke-direct {v0, v1, v2, v3, v4}, LX/5af;-><init>(FIZZ)V

    invoke-virtual {p0, v0}, LX/5aP;->A00(LX/5af;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
