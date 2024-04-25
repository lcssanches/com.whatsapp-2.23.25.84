.class public final LX/1OR;
.super LX/36H;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2m9;

.field public final A02:LX/3gM;


# direct methods
.method public constructor <init>(LX/2uE;LX/2m9;LX/30u;LX/361;LX/3gM;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string/jumbo v4, "regular"

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/1OR;->A01:LX/2m9;

    iput-object p5, p0, LX/1OR;->A02:LX/3gM;

    iput-object p1, p0, LX/1OR;->A00:LX/2uE;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 5

    iget-object v1, p0, LX/1OR;->A02:LX/3gM;

    if-nez v1, :cond_0

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1OR;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/38F;->A02(LX/2uE;LX/3gM;)LX/1EP;

    move-result-object v4

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/1Aq;->DEFAULT_INSTANCE:LX/1Aq;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Aq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/1Aq;->callLogRecord_:LX/1EP;

    iget v0, v1, LX/1Aq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Aq;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Aq;

    invoke-static {v3, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v1

    iput-object v0, v1, LX/1Eh;->callLogAction_:LX/1Aq;

    iget v0, v1, LX/1Eh;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Eh;->bitField1_:I

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
