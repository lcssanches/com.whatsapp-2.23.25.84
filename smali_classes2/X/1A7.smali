.class public final LX/1A7;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1xf;)V
    .locals 2

    invoke-static {p0}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    iget v0, p1, LX/1xf;->value:I

    iput v0, v1, LX/1Ef;->type_:I

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ef;->bitField0_:I

    return-void
.end method

.method public A0A(LX/1AB;)V
    .locals 2

    invoke-static {p0}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->key_:LX/1Em;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ef;->bitField0_:I

    return-void
.end method
