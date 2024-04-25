.class public final LX/6hj;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6hv;->DEFAULT_INSTANCE:LX/6hv;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hv;

    iget v0, v1, LX/6hv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6hv;->bitField0_:I

    iput-object p1, v1, LX/6hv;->backupCipherHeader_:LX/8D5;

    return-void
.end method

.method public A0A(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hv;

    iget v0, v1, LX/6hv;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6hv;->bitField0_:I

    iput-object p1, v1, LX/6hv;->encryptionIv_:LX/8D5;

    return-void
.end method

.method public A0B(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hv;

    iget v0, v1, LX/6hv;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6hv;->bitField0_:I

    iput-object p1, v1, LX/6hv;->googleIdSalt_:LX/8D5;

    return-void
.end method

.method public A0C(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hv;

    iget v0, v1, LX/6hv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6hv;->bitField0_:I

    iput-object p1, v1, LX/6hv;->serverSalt_:LX/8D5;

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/6hv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6hv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6hv;->bitField0_:I

    iput-object p1, v1, LX/6hv;->keyVersion_:Ljava/lang/String;

    return-void
.end method
