.class public abstract LX/6h6;
.super LX/8F7;


# instance fields
.field public next:Ljava/lang/Object;

.field public state:LX/70v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8F7;-><init>()V

    sget-object v0, LX/70v;->NOT_READY:LX/70v;

    iput-object v0, p0, LX/6h6;->state:LX/70v;

    return-void
.end method

.method private tryToComputeNext()Z
    .locals 2

    sget-object v0, LX/70v;->FAILED:LX/70v;

    iput-object v0, p0, LX/6h6;->state:LX/70v;

    invoke-virtual {p0}, LX/6h6;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6h6;->next:Ljava/lang/Object;

    iget-object v1, p0, LX/6h6;->state:LX/70v;

    sget-object v0, LX/70v;->DONE:LX/70v;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/70v;->READY:LX/70v;

    iput-object v0, p0, LX/6h6;->state:LX/70v;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/70v;->DONE:LX/70v;

    iput-object v0, p0, LX/6h6;->state:LX/70v;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v4, p0, LX/6h6;->state:LX/70v;

    sget-object v0, LX/70v;->FAILED:LX/70v;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, LX/6h6;->tryToComputeNext()Z

    move-result v0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/6h6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/70v;->NOT_READY:LX/70v;

    iput-object v0, p0, LX/6h6;->state:LX/70v;

    iget-object v1, p0, LX/6h6;->next:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6h6;->next:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
