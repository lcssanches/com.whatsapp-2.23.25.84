.class public LX/7VP;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/8Fw;


# direct methods
.method public constructor <init>(LX/8Fw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VP;->A02:LX/8Fw;

    const/4 v0, -0x1

    iput v0, p0, LX/7VP;->A01:I

    invoke-virtual {p0}, LX/7VP;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :goto_0
    iget v2, p0, LX/7VP;->A00:I

    iget-object v1, p0, LX/7VP;->A02:LX/8Fw;

    iget v0, v1, LX/8Fw;->length:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/8Fw;->presenceArray:[I

    aget v0, v0, v2

    if-gez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7VP;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/7VP;->A00:I

    iget-object v0, p0, LX/7VP;->A02:LX/8Fw;

    iget v0, v0, LX/8Fw;->length:I

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LX/7VP;->A01:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/7VP;->A02:LX/8Fw;

    invoke-virtual {v1}, LX/8Fw;->A02()V

    iget v0, p0, LX/7VP;->A01:I

    invoke-virtual {v1, v0}, LX/8Fw;->A05(I)V

    iput v2, p0, LX/7VP;->A01:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
