.class public final LX/6hh;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6hy;->DEFAULT_INSTANCE:LX/6hy;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/6hw;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hy;

    iput-object p1, v1, LX/6hy;->backupMetadata_:LX/6hw;

    iget v0, v1, LX/6hy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6hy;->bitField0_:I

    return-void
.end method

.method public A0A(LX/71K;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hy;

    iget v0, p1, LX/71K;->value:I

    iput v0, v1, LX/6hy;->keyType_:I

    iget v0, v1, LX/6hy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6hy;->bitField0_:I

    return-void
.end method

.method public A0B(LX/6ht;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6hy;->hsmControlledKeyData_:LX/6ht;

    iget v0, v1, LX/6hy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6hy;->bitField0_:I

    return-void
.end method

.method public A0C(LX/6hv;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6hy;->waProvidedKeyData_:LX/6hv;

    iget v0, v1, LX/6hy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6hy;->bitField0_:I

    return-void
.end method
