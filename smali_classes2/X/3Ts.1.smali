.class public LX/3Ts;
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

    iput-object p1, p0, LX/3Ts;->A00:LX/2yg;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 3

    instance-of v2, p2, LX/1ft;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1gA;

    iget-object v0, p0, LX/3Ts;->A00:LX/2yg;

    invoke-virtual {v0, p1, p2}, LX/2yg;->A02(LX/2qe;LX/1gA;)LX/16H;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->audioMessage_:LX/1EO;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1En;->bitField0_:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0T(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1En;->audioMessage_:LX/1EO;

    move-object v4, v1

    if-nez v1, :cond_0

    sget-object v1, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    iget v0, v1, LX/1EO;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1EO;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_3
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1ft;

    invoke-direct {v3, v2, v0, v1}, LX/1ft;-><init>(LX/31r;J)V

    invoke-virtual {p1}, LX/2sO;->A04()Z

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/2yg;->A01(LX/1EO;LX/31r;LX/1gA;Z)V

    return-object v3
.end method
