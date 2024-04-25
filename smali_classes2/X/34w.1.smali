.class public final LX/34w;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1El;)J
    .locals 3

    iget v0, p0, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/1El;->messageTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static final A01(LX/1Em;)LX/31r;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, LX/1Em;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_3

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v0, p0, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, p0, LX/1Em;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message Key is malformed: ID is null or empty"

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/1Em;->fromMe_:Z

    invoke-static {v2, v1, v0}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Message Key is malformed: no message ID set."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Message Key is malformed: failed to parse remote JID."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Message Key is malformed: no remote JID set."

    invoke-static {v3, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/1El;)LX/31r;
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1El;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Message Key was not set."

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
