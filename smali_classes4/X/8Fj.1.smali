.class public final LX/8Fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/8Fj;->A03:I

    iput p2, p0, LX/8Fj;->A02:I

    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_2

    :goto_0
    iput-boolean v0, p0, LX/8Fj;->A01:Z

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/8Fj;->A00:I

    return-void

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget v1, p0, LX/8Fj;->A00:I

    iget v0, p0, LX/8Fj;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/8Fj;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Fj;->A01:Z

    return v1

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/8Fj;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/8Fj;->A00:I

    return v1
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/8Fj;->A01:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Fj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/6LF;->A0s()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
