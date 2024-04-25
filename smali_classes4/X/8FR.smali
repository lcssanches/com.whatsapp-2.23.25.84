.class public final LX/8FR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/8D2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8D2;)V
    .locals 1

    iput-object p1, p0, LX/8FR;->A02:LX/8D2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8FR;->A00:I

    invoke-virtual {p1}, LX/8D2;->A01()I

    move-result v0

    iput v0, p0, LX/8FR;->A01:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/8FR;->A00:I

    iget v0, p0, LX/8FR;->A01:I

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8FR;->A00:I

    iget v0, p0, LX/8FR;->A01:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8FR;->A00:I

    iget-object v0, p0, LX/8FR;->A02:LX/8D2;

    check-cast v0, LX/6bI;

    iget-object v0, v0, LX/6bI;->zza:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
