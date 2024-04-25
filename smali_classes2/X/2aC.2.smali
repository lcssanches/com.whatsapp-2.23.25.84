.class public final LX/2aC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2PO;

.field public final A01:LX/2rC;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2PO;LX/2rC;LX/1Pt;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2aC;->A02:LX/1Pt;

    iput-object p1, p0, LX/2aC;->A00:LX/2PO;

    iput-object p2, p0, LX/2aC;->A01:LX/2rC;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;LX/37v;LX/31r;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    move-object v2, p1

    instance-of v0, p1, LX/1ZO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/6q8;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v2, LX/1Zj;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/1Za;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Za;

    if-eqz p1, :cond_1

    iget-boolean v0, p3, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/37v;->A0N:LX/1vv;

    sget-object v0, LX/1vv;->A03:LX/1vv;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/2aC;->A02:LX/1Pt;

    const/16 v1, 0x15f7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2aC;->A00:LX/2PO;

    iget-object v0, v0, LX/2PO;->A01:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/33S;->A0Z:LX/1vv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/2aC;->A01:LX/2rC;

    invoke-virtual {v0, v2}, LX/2rC;->A01(LX/1Zj;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
