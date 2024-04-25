.class public final LX/19o;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1xV;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D6;

    iget v0, p1, LX/1xV;->value:I

    iput v0, v1, LX/1D6;->mediaUploadResult_:I

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D6;->bitField0_:I

    return-void
.end method
