.class public final LX/19x;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Bh;->DEFAULT_INSTANCE:LX/1Bh;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/8D5;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bh;

    iget v0, v1, LX/1Bh;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bh;->bitField0_:I

    iput-object p1, v1, LX/1Bh;->axolotlSenderKeyDistributionMessage_:LX/8D5;

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bh;->bitField0_:I

    iput-object p1, v1, LX/1Bh;->groupId_:Ljava/lang/String;

    return-void
.end method
