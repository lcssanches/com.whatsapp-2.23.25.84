.class public LX/3Yz;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2Ll;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/3dV;LX/2Ll;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yz;->A00:LX/3dV;

    iput-object p3, p0, LX/3Yz;->A02:LX/36T;

    iput-object p2, p0, LX/3Yz;->A01:LX/2Ll;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ChatSupportTicketProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Yz;->A00:LX/3dV;

    iget-object v1, p0, LX/3Yz;->A01:LX/2Ll;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketProtocolHelper/onError: error response:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/3Yz;->A00:LX/3dV;

    const/16 v1, 0x24

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, v3, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "response"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "ticket_id"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "group_jid"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ChatSupportTicketProtocolHelper/onSuccess called with invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "ChatSupportTicketProtocolHelper/onSuccess called but ticketId is null, posting an error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Yz;->A00:LX/3dV;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v1

    goto :goto_3

    :cond_2
    move-object v4, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketProtocolHelper/onSuccess called, ticketId="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Yz;->A00:LX/3dV;

    const/4 v0, 0x2

    new-instance v1, LX/3jG;

    invoke-direct {v1, p0, v4, v3, v0}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v2, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
