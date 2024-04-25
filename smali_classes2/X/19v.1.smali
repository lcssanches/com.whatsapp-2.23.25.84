.class public final LX/19v;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1C8;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1DJ;->chainKey_:LX/1C8;

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DJ;->bitField0_:I

    return-void
.end method
