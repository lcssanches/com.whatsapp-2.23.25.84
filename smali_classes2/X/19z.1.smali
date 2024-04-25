.class public final LX/19z;
.super LX/6hl;

# interfaces
.implements LX/8mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    invoke-direct {p0, v0}, LX/6hl;-><init>(LX/6hI;)V

    return-void
.end method


# virtual methods
.method public A09(LX/1A0;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eb;->format_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/1Eb;->formatCase_:I

    return-void
.end method

.method public A0A(LX/1A0;)V
    .locals 2

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eb;->hydratedTemplate_:LX/1Ed;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Eb;->bitField0_:I

    return-void
.end method
