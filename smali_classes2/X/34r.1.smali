.class public LX/34r;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1dM;

.field public final A02:LX/1Pt;

.field public final A03:LX/3S1;

.field public final A04:LX/2iL;

.field public final A05:LX/36T;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1dM;LX/1Pt;LX/3S1;LX/2iL;LX/36T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/34r;->A06:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/10K;

    invoke-direct {v0, v1, p0}, LX/10K;-><init>(Landroid/os/Looper;LX/34r;)V

    iput-object v0, p0, LX/34r;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/34r;->A02:LX/1Pt;

    iput-object p4, p0, LX/34r;->A04:LX/2iL;

    iput-object p5, p0, LX/34r;->A05:LX/36T;

    iput-object p3, p0, LX/34r;->A03:LX/3S1;

    iput-object p1, p0, LX/34r;->A01:LX/1dM;

    return-void
.end method

.method public static synthetic A00(LX/34r;LX/1Za;)V
    .locals 6

    iget-object p0, p0, LX/34r;->A05:LX/36T;

    const/4 v5, 0x1

    new-instance v4, LX/1qx;

    invoke-direct {v4}, LX/1qx;-><init>()V

    const-string v0, "chatstate"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/1ZZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v5}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0K(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/36T;->A0H(LX/39Z;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleMeComposing/write/paused; toJid="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(LX/34r;LX/1Za;I)V
    .locals 7

    const-string v3, "; media="

    iget-object v5, p0, LX/34r;->A05:LX/36T;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v1, "audio"

    :goto_0
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    new-instance v6, LX/1qx;

    invoke-direct {v6, v0}, LX/1qx;-><init>(Z)V

    const-string v0, "chatstate"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/1ZZ;

    aput-object v0, v2, p0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-static {p1, v1, v0, p0}, LX/3A2;->A0K(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v6}, LX/2We;->A05(LX/2se;LX/2We;)LX/39Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/36T;->A0H(LX/39Z;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleMeComposing/sendComposing; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
