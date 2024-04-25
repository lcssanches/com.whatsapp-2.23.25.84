.class public LX/2qd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2ST;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2ST;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2ST;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2qd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2ST;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2qd;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/2ST;->A04:J

    iput-wide v0, p0, LX/2qd;->A01:J

    iget-wide v0, p1, LX/2ST;->A05:J

    iput-wide v0, p0, LX/2qd;->A03:J

    iget-boolean v0, p1, LX/2ST;->A02:Z

    iput-boolean v0, p0, LX/2qd;->A07:Z

    iget v0, p1, LX/2ST;->A00:I

    iput v0, p0, LX/2qd;->A00:I

    iget-wide v0, p1, LX/2ST;->A01:J

    iput-wide v0, p0, LX/2qd;->A02:J

    iget-boolean v0, p1, LX/2ST;->A03:Z

    iput-boolean v0, p0, LX/2qd;->A08:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uj"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "s"

    iget-object v0, p0, LX/2qd;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2qd;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "ct"

    iget-wide v0, p0, LX/2qd;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "lit"

    iget-wide v0, p0, LX/2qd;->A03:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hcslm"

    iget-boolean v0, p0, LX/2qd;->A07:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, LX/2qd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "brc"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-wide v3, p0, LX/2qd;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v0, "fmts"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "wdtb"

    iget-boolean v0, p0, LX/2qd;->A08:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2qd;

    iget-object v0, p0, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2qd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2qd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2qd;->A01:J

    iget-wide v1, p1, LX/2qd;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2qd;->A03:J

    iget-wide v1, p1, LX/2qd;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/2qd;->A00:I

    iget v0, p1, LX/2qd;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2qd;->A07:Z

    iget-boolean v0, p1, LX/2qd;->A07:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/2qd;->A02:J

    iget-wide v1, p1, LX/2qd;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/2qd;->A08:Z

    iget-boolean v0, p1, LX/2qd;->A08:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2qd;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2qd;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/2qd;->A01:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    iget v0, p0, LX/2qd;->A00:I

    invoke-static {v2, v0}, LX/0yN;->A1P([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2qd;->A07:Z

    invoke-static {v2, v0}, LX/0yS;->A1P([Ljava/lang/Object;Z)V

    iget-wide v0, p0, LX/2qd;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/2qd;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2qd;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EntryPointConversionData{userJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qd;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qd;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", app=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2qd;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", creationTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qd;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasUserSentLastMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qd;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastInteractionTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qd;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstMessageTsSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2qd;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wasDeliveredToBiz="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2qd;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
