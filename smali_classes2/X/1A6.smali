.class public final LX/1A6;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Dk;

    const/4 v1, 0x1

    iget v0, v2, LX/1Dk;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1Dk;->bitField0_:I

    iput-boolean v1, v2, LX/1Dk;->hasMediaAttachment_:Z

    return-void
.end method
