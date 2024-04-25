.class public final LX/1A9;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1x8;)V
    .locals 2

    invoke-static {p0}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v1

    iget v0, p1, LX/1x8;->value:I

    iput v0, v1, LX/1EZ;->endOfHistoryTransferType_:I

    iget v0, v1, LX/1EZ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1EZ;->bitField0_:I

    return-void
.end method
