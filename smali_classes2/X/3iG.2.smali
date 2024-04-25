.class public final synthetic LX/3iG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/15f;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/3gI;

.field public final synthetic A05:LX/2dZ;

.field public final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(LX/15f;Lcom/whatsapp/jid/UserJid;LX/3gI;LX/2dZ;[BIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3iG;->A05:LX/2dZ;

    iput-object p2, p0, LX/3iG;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3iG;->A06:[B

    iput p6, p0, LX/3iG;->A00:I

    iput-object p3, p0, LX/3iG;->A04:LX/3gI;

    iput-wide p7, p0, LX/3iG;->A01:J

    iput-object p1, p0, LX/3iG;->A02:LX/15f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/3iG;->A05:LX/2dZ;

    iget-object v4, p0, LX/3iG;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/3iG;->A06:[B

    iget v7, p0, LX/3iG;->A00:I

    iget-object v5, p0, LX/3iG;->A04:LX/3gI;

    iget-wide v8, p0, LX/3iG;->A01:J

    iget-object v2, p0, LX/3iG;->A02:LX/15f;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " certBlob=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". privactMode="

    invoke-static {v1, v0, v5}, LX/0yK;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2dZ;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bv;

    invoke-virtual/range {v3 .. v9}, LX/2bv;->A00(Lcom/whatsapp/jid/UserJid;LX/3gI;[BIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/6hF;->A04(Ljava/lang/Object;)V

    throw v0
.end method
