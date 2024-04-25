.class public abstract LX/2t0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;)V
    .locals 0

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    instance-of v0, p0, LX/48b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/48b;

    iget v0, v1, LX/48b;->A01:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/48b;->A00:Ljava/lang/Object;

    check-cast v2, LX/12N;

    iget-object v0, v2, LX/12N;->A0s:LX/1ZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 0

    return-void
.end method
