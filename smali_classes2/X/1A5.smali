.class public final LX/1A5;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(LX/6hl;LX/1AE;LX/1A5;)V
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1Dk;

    invoke-virtual {p2, p0}, LX/1A5;->A09(LX/1Dk;)V

    invoke-virtual {p2}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1Ek;

    invoke-virtual {p1, p0}, LX/1AE;->A0C(LX/1Ek;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1Dk;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1Ek;->header_:LX/1Dk;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ek;->bitField0_:I

    return-void
.end method
