.class public final LX/19w;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1xY;)V
    .locals 2

    invoke-static {p0}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    iget v0, p1, LX/1xY;->value:I

    iput v0, v1, LX/1Dz;->headerType_:I

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Dz;->bitField0_:I

    return-void
.end method
