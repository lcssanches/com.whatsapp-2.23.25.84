.class public final LX/6gb;
.super LX/6gK;


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, LX/6gK;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/6gb;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/6gK;
    .locals 0

    invoke-virtual {p0, p1}, LX/6gb;->add(Ljava/lang/Object;)LX/6gb;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/6gb;
    .locals 0

    invoke-super {p0, p1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/6gb;
    .locals 0

    invoke-super {p0, p1}, LX/6gK;->add([Ljava/lang/Object;)LX/6gK;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/7e8;
    .locals 0

    invoke-virtual {p0, p1}, LX/6gb;->add(Ljava/lang/Object;)LX/6gb;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)LX/6gK;
    .locals 0

    invoke-virtual {p0, p1}, LX/6gb;->addAll(Ljava/lang/Iterable;)LX/6gb;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/6gb;
    .locals 0

    invoke-super {p0, p1}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    return-object p0
.end method

.method public bridge synthetic build()LX/6gN;
    .locals 1

    invoke-virtual {p0}, LX/6gb;->build()LX/6gh;

    move-result-object v0

    return-object v0
.end method

.method public build()LX/6gh;
    .locals 3

    iget-object v2, p0, LX/6gL;->contents:[Ljava/lang/Object;

    iget-object v1, p0, LX/6gb;->comparator:Ljava/util/Comparator;

    iget v0, p0, LX/6gL;->size:I

    invoke-static {v1, v0, v2}, LX/6gh;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/6gh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6gL;->size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6gL;->forceCopy:Z

    return-object v1
.end method
