.class public LX/5Uq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/314;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/314;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Uq;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5Uq;->A00:LX/314;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/4qM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qM;

    iget v0, v0, LX/4qM;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4qL;

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    iget-object v0, p0, LX/5Uq;->A00:LX/314;

    invoke-virtual {v0}, LX/314;->A00()I

    move-result v0

    return v0
.end method

.method public A01(I)J
    .locals 2

    instance-of v0, p0, LX/4qM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Uq;->A00:LX/314;

    invoke-virtual {v0, p1}, LX/314;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02()LX/5B6;
    .locals 1

    instance-of v0, p0, LX/4qM;

    if-eqz v0, :cond_0

    sget-object v0, LX/5B6;->A02:LX/5B6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4qL;

    if-eqz v0, :cond_1

    sget-object v0, LX/5B6;->A00:LX/5B6;

    return-object v0

    :cond_1
    sget-object v0, LX/5B6;->A01:LX/5B6;

    return-object v0
.end method
