.class public final synthetic LX/3Jq;
.super Ljava/lang/Object;

# interfaces
.implements LX/40W;


# instance fields
.field public final synthetic A00:LX/33F;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/33F;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jq;->A00:LX/33F;

    iput-object p2, p0, LX/3Jq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BTg(LX/2nj;)V
    .locals 6

    iget-object v4, p0, LX/3Jq;->A00:LX/33F;

    iget-object v0, p0, LX/3Jq;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/2nj;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/33F;->A00:LX/2rr;

    const-string/jumbo v1, "linked-group-call/downgrade-ongoing-call"

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v4, LX/33F;->A07:LX/2tw;

    iget-wide v0, p1, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2nj;->A02:Z

    iput-object v3, p1, LX/2nj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v3}, LX/3gM;->A0H(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v1, p1}, LX/3gM;->A0J(LX/2nj;)V

    invoke-virtual {v2, v1}, LX/2tw;->A06(LX/3gM;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/33F;->A03:LX/39a;

    iget-object v2, v0, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0x2d

    new-instance v0, LX/5sY;

    invoke-direct {v0, v4, v1, v3}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
