.class public final LX/6gJ;
.super LX/6gL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6gJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6gL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LX/6gJ;
    .locals 0

    invoke-super {p0, p1}, LX/6gL;->add(Ljava/lang/Object;)LX/6gL;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/7e8;
    .locals 0

    invoke-virtual {p0, p1}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/6gJ;
    .locals 0

    invoke-super {p0, p1}, LX/6gL;->addAll(Ljava/lang/Iterable;)LX/7e8;

    return-object p0
.end method

.method public build()LX/6gT;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6gL;->forceCopy:Z

    iget-object v1, p0, LX/6gL;->contents:[Ljava/lang/Object;

    iget v0, p0, LX/6gL;->size:I

    invoke-static {v1, v0}, LX/6gT;->asImmutableList([Ljava/lang/Object;I)LX/6gT;

    move-result-object v0

    return-object v0
.end method
