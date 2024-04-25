.class public final LX/1A1;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1C5;->DEFAULT_INSTANCE:LX/1C5;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(I)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C5;

    iget v0, v1, LX/1C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C5;->bitField0_:I

    iput p1, v1, LX/1C5;->iteration_:I

    return-void
.end method

.method public A0A(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C5;

    iget v0, v1, LX/1C5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C5;->bitField0_:I

    iput-object p1, v1, LX/1C5;->seed_:LX/8D5;

    return-void
.end method
