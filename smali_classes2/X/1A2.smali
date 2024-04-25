.class public final LX/1A2;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1C8;->DEFAULT_INSTANCE:LX/1C8;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(LX/309;LX/1A2;[BI)LX/1C8;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/8D5;->A02([BII)LX/8D5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1A2;->A0A(LX/8D5;)V

    iget v0, p0, LX/309;->A00:I

    invoke-virtual {p1, v0}, LX/1A2;->A09(I)V

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C8;

    return-object v0
.end method


# virtual methods
.method public A09(I)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C8;

    iget v0, v1, LX/1C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C8;->bitField0_:I

    iput p1, v1, LX/1C8;->index_:I

    return-void
.end method

.method public A0A(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C8;

    iget v0, v1, LX/1C8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C8;->bitField0_:I

    iput-object p1, v1, LX/1C8;->key_:LX/8D5;

    return-void
.end method
