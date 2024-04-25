.class public LX/3Tz;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2yg;


# direct methods
.method public constructor <init>(LX/2yg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tz;->A00:LX/2yg;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    instance-of v0, p2, LX/1fs;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/1gA;

    iget-object v5, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->viewOnceMessageV2Extension_:LX/1AW;

    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    check-cast v6, LX/1A4;

    invoke-virtual {v6}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v0, p0, LX/3Tz;->A00:LX/2yg;

    invoke-virtual {v0, p1, v1}, LX/2yg;->A02(LX/2qe;LX/1gA;)LX/16H;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EO;

    const/4 v1, 0x1

    iget v0, v2, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/1EO;->bitField0_:I

    iput-boolean v1, v2, LX/1EO;->viewOnce_:Z

    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->audioMessage_:LX/1EO;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1En;->bitField0_:I

    invoke-static {v4, v6}, LX/1A4;->A00(LX/6hl;LX/1A4;)LX/1AW;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->viewOnceMessageV2Extension_:LX/1AW;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1En;->bitField1_:I

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

    invoke-static {p2, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1En;->audioMessage_:LX/1EO;

    move-object v5, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    iget v0, v1, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1EO;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    sget-object v5, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_1
    iget-object v4, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1fs;

    invoke-direct {v1, v4, v2, v3}, LX/1fs;-><init>(LX/31r;J)V

    invoke-virtual {p1}, LX/2sO;->A04()Z

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/2yg;->A01(LX/1EO;LX/31r;LX/1gA;Z)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
