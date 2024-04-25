.class public final LX/1A4;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method

.method public static A00(LX/6hl;LX/1A4;)LX/1AW;
    .locals 0

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1En;

    invoke-virtual {p1, p0}, LX/1A4;->A0A(LX/1En;)V

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object p0

    check-cast p0, LX/1AW;

    return-object p0
.end method


# virtual methods
.method public A09()LX/1En;
    .locals 1

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_0

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_0
    return-object v0
.end method

.method public A0A(LX/1En;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1AW;->message_:LX/1En;

    iget v0, v1, LX/1AW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AW;->bitField0_:I

    return-void
.end method
