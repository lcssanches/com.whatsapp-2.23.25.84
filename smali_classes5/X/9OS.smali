.class public LX/9OS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3DR;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OS;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/9M1;
    .locals 6

    iget-object v2, p0, LX/9OS;->A0A:Ljava/lang/String;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "pay-precheck"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9OS;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9OS;->A05:Z

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, LX/3A6;->A0C(Z)V

    :cond_0
    iget-object v2, p0, LX/9OS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/9OS;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9OS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9OS;->A00:LX/3DR;

    iget-object v5, p0, LX/9OS;->A04:Ljava/lang/String;

    new-instance v0, LX/9M1;

    invoke-direct/range {v0 .. v5}, LX/9M1;-><init>(LX/3DR;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/9OS;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9OS;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/9OS;->A09:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
