.class public LX/2mE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2uF;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3KY;LX/2uF;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2mE;->A02:LX/1Pt;

    iput-object p2, p0, LX/2mE;->A01:LX/2uF;

    iput-object p1, p0, LX/2mE;->A00:LX/3KY;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2mE;->A01:LX/2uF;

    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/3gO;->A0t:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2mE;->A02:LX/1Pt;

    const/16 v0, 0x675

    invoke-static {v1, v0, v3}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public A01(LX/3gO;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2mE;->A01:LX/2uF;

    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/3gO;->A0t:Z

    return v0

    :cond_0
    return v2
.end method

.method public A02(LX/1Za;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2mE;->A00:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2mE;->A02:LX/1Pt;

    const/16 v0, 0xc6c

    invoke-static {v1, v0, v2}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v2

    :cond_0
    return v2
.end method
