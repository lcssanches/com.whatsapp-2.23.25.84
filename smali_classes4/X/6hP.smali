.class public final LX/6hP;
.super LX/8L1;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8L1<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/6hP;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/6hP;

    invoke-direct {v0, v1, v2}, LX/6hP;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/6hP;->A02:LX/6hP;

    iput-boolean v2, v0, LX/8L1;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6hP;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/8L1;-><init>()V

    iput-object p1, p0, LX/6hP;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/6hP;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/6hP;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/6LF;->A0q(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/6hP;->A00:I

    invoke-static {v1, v0}, LX/6LF;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BK7(I)LX/8vt;
    .locals 3

    iget v0, p0, LX/6hP;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/6hP;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/6hP;->A00:I

    new-instance v0, LX/6hP;

    invoke-direct {v0, v2, v1}, LX/6hP;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/8L1;->A00()V

    if-ltz p1, :cond_1

    iget v2, p0, LX/6hP;->A00:I

    if-gt p1, v2, :cond_1

    iget-object v1, p0, LX/6hP;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-static {v1, p1, v2}, LX/6LF;->A15(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, LX/6hP;->A01:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, LX/6hP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6hP;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LX/6hP;->A01:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/6hP;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/6hP;->A01:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/6LF;->A0q(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/6hP;->A00:I

    invoke-static {v1, v0}, LX/6LF;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/8L1;->A00()V

    iget v1, p0, LX/6hP;->A00:I

    iget-object v3, p0, LX/6hP;->A01:[Ljava/lang/Object;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/6hP;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/6hP;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6hP;->A00:I

    aput-object p1, v3, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6hP;->A01(I)V

    iget-object v0, p0, LX/6hP;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/8L1;->A00()V

    invoke-virtual {p0, p1}, LX/6hP;->A01(I)V

    iget-object v2, p0, LX/6hP;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/6hP;->A00:I

    invoke-static {v2, v0, p1}, LX/6LF;->A14(Ljava/lang/Object;II)V

    iget v0, p0, LX/6hP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6hP;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8L1;->A00()V

    invoke-virtual {p0, p1}, LX/6hP;->A01(I)V

    iget-object v0, p0, LX/6hP;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/6hP;->A00:I

    return v0
.end method
