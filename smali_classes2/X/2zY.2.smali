.class public LX/2zY;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Lcom/whatsapp/jid/GroupJid;

.field public final A07:LX/3gM;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/3gM;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2zY;->A01:J

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2zY;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2zY;->A0B:Ljava/util/LinkedHashMap;

    iget-boolean v0, p1, LX/3gM;->A0L:Z

    iput-boolean v0, p0, LX/2zY;->A0D:Z

    iget-object v0, p1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iput-object v0, p0, LX/2zY;->A06:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    iput v0, p0, LX/2zY;->A05:I

    iput-boolean v0, p0, LX/2zY;->A0E:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/2zY;->A0A:Ljava/lang/String;

    iput-boolean p4, p0, LX/2zY;->A0C:Z

    iput-object p1, p0, LX/2zY;->A07:LX/3gM;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2zY;->A08:Ljava/lang/Integer;

    iput-object v1, p0, LX/2zY;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/2zY;->A04:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2zY;->A01:J

    iput-object p3, p0, LX/2zY;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/2zY;->A0B:Ljava/util/LinkedHashMap;

    iput-boolean p9, p0, LX/2zY;->A0D:Z

    iput-object p1, p0, LX/2zY;->A06:Lcom/whatsapp/jid/GroupJid;

    iput p7, p0, LX/2zY;->A05:I

    iput-boolean p10, p0, LX/2zY;->A0E:Z

    iput-object p4, p0, LX/2zY;->A0A:Ljava/lang/String;

    iput-boolean p11, p0, LX/2zY;->A0C:Z

    iput-object p2, p0, LX/2zY;->A08:Ljava/lang/Integer;

    iput-object p5, p0, LX/2zY;->A02:Ljava/lang/String;

    iput p8, p0, LX/2zY;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2zY;->A07:LX/3gM;

    iput-boolean p12, p0, LX/2zY;->A03:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zY;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zY;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zY;->A06:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jids=[ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zY;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yR;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zY;->A07:LX/3gM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zY;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupPhash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerDelayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2zY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldJoinAndAccept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zY;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zY;->A03:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
