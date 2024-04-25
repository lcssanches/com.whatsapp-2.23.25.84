.class public final LX/1fN;
.super LX/37v;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:LX/2eI;

.field public A01:LX/3gM;


# direct methods
.method public constructor <init>(LX/1fN;LX/31r;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget-object v0, p1, LX/1fN;->A01:LX/3gM;

    iput-object v0, p0, LX/1fN;->A01:LX/3gM;

    iget-object v0, p1, LX/1fN;->A00:LX/2eI;

    iput-object v0, p0, LX/1fN;->A00:LX/2eI;

    return-void
.end method

.method public constructor <init>(LX/2eI;LX/31r;LX/3gM;)V
    .locals 2

    iget-wide v0, p3, LX/3gM;->A0B:J

    invoke-direct {p0, p2, v0, v1}, LX/1fN;-><init>(LX/31r;J)V

    iput-object p3, p0, LX/1fN;->A01:LX/3gM;

    iput-object p1, p0, LX/1fN;->A00:LX/2eI;

    iget-object v1, p3, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v1, LX/3DL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/37v;->A1G(LX/1Za;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/37v;->A1D(I)V

    return-void
.end method


# virtual methods
.method public A1D(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/37v;->A1D(I)V

    return-void
.end method

.method public final A1r()Z
    .locals 2

    iget-object v1, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3gM;->A0L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A1s()Z
    .locals 3

    iget-object v1, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_0

    iget v2, v1, LX/3gM;->A00:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1t()Z
    .locals 4

    invoke-virtual {p0}, LX/1fN;->A1u()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_1

    iget v2, v0, LX/3gM;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3gM;->A0A()V

    iget v0, v0, LX/3gM;->A02:I

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/1fN;->A1w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A1u()Z
    .locals 3

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gM;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gM;->A07:LX/2nj;

    if-eqz v0, :cond_2

    return v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3gM;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1fN;->A00:LX/2eI;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2eI;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A1v()Z
    .locals 3

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/3gM;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fN;->A1w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1fN;->A01:LX/3gM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3gM;->A0A()V

    iget v0, v0, LX/3gM;->A02:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1fN;->A00:LX/2eI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2eI;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public final A1w()Z
    .locals 3

    iget-object v1, p0, LX/1fN;->A01:LX/3gM;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget v1, v1, LX/3gM;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public Axt(LX/31r;)LX/37v;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1fN;

    invoke-direct {v0, p0, p1, v1, v2}, LX/1fN;-><init>(LX/1fN;LX/31r;J)V

    return-object v0
.end method
