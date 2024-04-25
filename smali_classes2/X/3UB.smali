.class public LX/3UB;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/3Ta;

.field public final A01:LX/2z3;

.field public final A02:LX/2lW;


# direct methods
.method public constructor <init>(LX/3Ta;LX/2z3;LX/2lW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UB;->A00:LX/3Ta;

    iput-object p2, p0, LX/3UB;->A01:LX/2z3;

    iput-object p3, p0, LX/3UB;->A02:LX/2lW;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 4

    instance-of v2, p2, LX/1g1;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageImageProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/37v;->A0V(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1g8;

    invoke-static {p2}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/48y;

    invoke-direct {v0, p0, v1}, LX/48y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LX/3Ta;->A00(LX/41C;LX/2qe;LX/37v;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3UB;->A02:LX/2lW;

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->imageMessage_:LX/1EX;

    if-nez v0, :cond_2

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19m;

    invoke-virtual {v1, p1, v0, p2}, LX/2lW;->A02(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_3

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_3
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/19w;

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-static {v2}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dz;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/1Dz;->headerCase_:I

    sget-object v0, LX/1xY;->A03:LX/1xY;

    invoke-virtual {v2, v0}, LX/19w;->A09(LX/1xY;)V

    invoke-static {p2}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    invoke-static {v2, v0}, LX/385;->A03(LX/19w;LX/2MU;)V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    invoke-virtual {v3, v0}, LX/1AE;->A09(LX/1Dz;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EX;

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->imageMessage_:LX/1EX;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1En;->bitField0_:I

    return-void
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v1, p1, LX/2sO;->A0A:LX/1En;

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1En;->imageMessage_:LX/1EX;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_0
    iget v1, v2, LX/1EX;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/1EX;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_3
    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1g1;

    invoke-direct {v3, v2, v0, v1}, LX/1g1;-><init>(LX/31r;J)V

    iget-object v0, p0, LX/3UB;->A02:LX/2lW;

    invoke-static {p1, v4, v3, v0}, LX/2lW;->A00(LX/2sO;LX/1EX;LX/1g8;LX/2lW;)V

    return-object v3
.end method
