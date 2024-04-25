.class public LX/6h5;
.super LX/8F7;


# instance fields
.field public index:I

.field public final synthetic val$elements:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, LX/6h5;->val$elements:[Ljava/util/Iterator;

    invoke-direct {p0}, LX/8F7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6h5;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/6h5;->index:I

    iget-object v0, p0, LX/6h5;->val$elements:[Ljava/util/Iterator;

    array-length v0, v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6h5;->next()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Iterator;
    .locals 4

    invoke-virtual {p0}, LX/6h5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6h5;->val$elements:[Ljava/util/Iterator;

    iget v0, p0, LX/6h5;->index:I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6h5;->val$elements:[Ljava/util/Iterator;

    iget v1, p0, LX/6h5;->index:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6h5;->index:I

    return-object v3

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
