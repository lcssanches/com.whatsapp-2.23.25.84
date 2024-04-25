.class public LX/2mX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1oK;

.field public volatile A01:I

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/1oK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2mX;->A01:I

    iput-object p1, p0, LX/2mX;->A00:LX/1oK;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    new-instance v1, LX/0RA;

    invoke-direct {v1}, LX/0RA;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p1}, LX/0RA;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0, p2}, LX/0RA;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0RA;->A00()LX/0Yw;

    move-result-object v3

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v2

    const-class v0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.SendDisclosureResult"

    invoke-static {v2, v3, v1, v0}, LX/0yP;->A0J(LX/0Ya;LX/0Yw;LX/0Rr;Ljava/lang/String;)LX/0BG;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.SendDisclosureResult."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2mX;->A00:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v3, v2}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void
.end method

.method public A01(ZI)V
    .locals 6

    new-instance v1, LX/0RA;

    invoke-direct {v1}, LX/0RA;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p2}, LX/0RA;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0RA;->A00()LX/0Yw;

    move-result-object v1

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v5

    const-class v0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureMetadata"

    invoke-virtual {v4, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Rr;->A00:LX/0Y7;

    iput-object v1, v0, LX/0Y7;->A0B:LX/0Yw;

    sget-object v3, LX/0Fn;->A01:LX/0Fn;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v4, v0}, LX/0Rr;->A05(LX/0Fo;)V

    :goto_0
    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureMetadata."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2mX;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/2mX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2mX;->A01:I

    iget v1, p0, LX/2mX;->A01:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/2mX;->A01:I

    :cond_0
    iget-object v0, p0, LX/2mX;->A00:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v3, v2}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v5}, LX/0Rr;->A04(LX/0Ya;)V

    goto :goto_0
.end method

.method public A02([I)V
    .locals 5

    new-instance v1, LX/0RA;

    invoke-direct {v1}, LX/0RA;-><init>()V

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0, p1}, LX/0RA;->A02(Ljava/lang/String;[I)V

    invoke-virtual {v1}, LX/0RA;->A00()LX/0Yw;

    move-result-object v2

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v1

    const-class v0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureStageByIds"

    invoke-virtual {v4, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Rr;->A00:LX/0Y7;

    iput-object v2, v0, LX/0Y7;->A0B:LX/0Yw;

    invoke-virtual {v4, v1}, LX/0Rr;->A04(LX/0Ya;)V

    sget-object v3, LX/0Fn;->A01:LX/0Fn;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureStageByIds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2mX;->A01:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/2mX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2mX;->A01:I

    iget v1, p0, LX/2mX;->A01:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/2mX;->A01:I

    :cond_0
    iget-object v0, p0, LX/2mX;->A00:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v3, v2}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void
.end method
