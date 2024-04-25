.class public final LX/8MA;
.super LX/8MB;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/8MB<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8MB;-><init>()V

    iput-object p1, p0, LX/8MA;->A03:[Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v2, p1

    if-gt p2, v2, :cond_0

    iput v2, p0, LX/8MA;->A02:I

    iput p2, p0, LX/8MA;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_0

    iget v5, p0, LX/8MA;->A01:I

    add-int v4, v5, p1

    iget v3, p0, LX/8MA;->A02:I

    rem-int/2addr v4, v3

    const/4 v2, 0x0

    if-le v5, v4, :cond_1

    iget-object v1, p0, LX/8MA;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1, v0, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v4, p0, LX/8MA;->A01:I

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, LX/8MA;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8MA;->A03:[Ljava/lang/Object;

    invoke-static {v0, v5, v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, v1, p1}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/8Eh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v1, p1

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/7mO;->A0e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v4

    iget v3, p0, LX/8MA;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget v0, p0, LX/8MA;->A02:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/8MA;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v0, p0, LX/8MA;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, LX/8Eh;->size()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
