.class public final LX/1A3;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1wy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ei;

    iget v0, p1, LX/1wy;->value:I

    iput v0, v1, LX/1Ei;->initiator_:I

    iget v0, v1, LX/1Ei;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ei;->bitField0_:I

    return-void
.end method

.method public A0A(LX/1xF;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ei;

    iget v0, p1, LX/1xF;->value:I

    iput v0, v1, LX/1Ei;->trigger_:I

    iget v0, v1, LX/1Ei;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ei;->bitField0_:I

    return-void
.end method

.method public A0B(Z)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ei;

    iget v0, v1, LX/1Ei;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ei;->bitField0_:I

    iput-boolean p1, v1, LX/1Ei;->initiatedByMe_:Z

    return-void
.end method
