.class public LX/3U0;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/5cl;


# direct methods
.method public constructor <init>(LX/5cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U0;->A00:LX/5cl;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 2

    instance-of v0, p2, LX/1i4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    invoke-static {p2, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1En;->extendedTextMessage_:LX/1EV;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_0
    iget v1, v2, LX/1EV;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/1EV;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    :cond_1
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v2, p1, LX/2sO;->A04:J

    new-instance v1, LX/1i4;

    invoke-direct {v1, v0, v2, v3}, LX/1i4;-><init>(LX/31r;J)V

    iget-object v0, p0, LX/3U0;->A00:LX/5cl;

    invoke-static {v0, v4, v1}, LX/3UM;->A00(LX/5cl;LX/1EV;LX/1fV;)V

    iget-object v0, p1, LX/2sO;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/1fV;->A03:Ljava/lang/String;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
