.class public final LX/3kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3kL;->A00:I

    iput-object p1, p0, LX/3kL;->A02:[Ljava/lang/Object;

    iput p2, p0, LX/3kL;->A01:I

    return-void
.end method

.method public static A00([Ljava/lang/Object;)LX/3kL;
    .locals 2

    const/16 v1, 0x3cf

    new-instance v0, LX/3kL;

    invoke-direct {v0, p0, v1}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/3kL;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/3kL;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/3kL;->A00:I

    iget-object v0, p0, LX/3kL;->A02:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, p0, LX/3kL;->A00:I

    iget v3, p0, LX/3kL;->A01:I

    add-int v0, v4, v3

    iget-object v2, p0, LX/3kL;->A02:[Ljava/lang/Object;

    array-length v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v1, v3, :cond_0

    if-nez v4, :cond_0

    :goto_0
    iget v0, p0, LX/3kL;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/3kL;->A00:I

    return-object v2

    :cond_0
    invoke-static {v2, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, "There are no more chunks to provide."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
