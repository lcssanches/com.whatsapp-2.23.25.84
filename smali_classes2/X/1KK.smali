.class public LX/1KK;
.super LX/2sS;


# instance fields
.field public final synthetic A00:LX/2r7;

.field public final synthetic A01:LX/3Js;

.field public final synthetic A02:LX/3IU;

.field public final synthetic A03:LX/2tf;

.field public final synthetic A04:LX/2jo;

.field public final synthetic A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2r7;LX/3Js;LX/3IU;LX/2tf;LX/2jo;LX/1Pt;)V
    .locals 0

    iput-object p2, p0, LX/1KK;->A01:LX/3Js;

    iput-object p4, p0, LX/1KK;->A03:LX/2tf;

    iput-object p6, p0, LX/1KK;->A05:LX/1Pt;

    iput-object p5, p0, LX/1KK;->A04:LX/2jo;

    iput-object p3, p0, LX/1KK;->A02:LX/3IU;

    iput-object p1, p0, LX/1KK;->A00:LX/2r7;

    invoke-direct {p0}, LX/2sS;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/3A6;->A01()V

    iget-object v3, p0, LX/1KK;->A01:LX/3Js;

    iget-object v4, v3, LX/3Js;->A0Z:LX/2zY;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/2zY;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v3, LX/3Js;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    invoke-static {v1, v2}, LX/0yS;->A05(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/2zY;->A01:J

    :goto_0
    const/4 v5, 0x1

    if-nez p2, :cond_1

    iget-object v1, v3, LX/3Js;->A0X:LX/472;

    const/16 v0, 0x31

    :goto_1
    invoke-static {v1, v3, v4, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/3Js;->A0Z:LX/2zY;

    iget-object v0, v3, LX/3Js;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-boolean v1, v4, LX/2zY;->A0C:Z

    iget-boolean v0, v4, LX/2zY;->A04:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3Js;->A0S:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1KK;->A05:LX/1Pt;

    const/16 v1, 0x1a20

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1KK;->A04:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v5}, LX/3Js;->AvF(Landroid/content/Context;Z)Z

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/2zY;->A07:LX/3gM;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3Js;->A0X:LX/472;

    const/16 v0, 0x30

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "selfManagedConnectionNewCallTs is not set"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1KK;->A02:LX/3IU;

    invoke-virtual {v0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dP;->A0G(Ljava/lang/String;)V

    return-void
.end method
