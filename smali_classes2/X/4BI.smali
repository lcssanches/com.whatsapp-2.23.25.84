.class public LX/4BI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/8jw;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3lB;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4BI;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3lB;->A00:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4BI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3lE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4BI;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/4BI;->A00:I

    iget-object v0, p1, LX/3lE;->A00:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4BI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/4BI;->A02:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/4BI;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4BI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/4BI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4BI;->A02:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/4BI;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4BI;->A00:I

    iget-object v0, p0, LX/4BI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, LX/4BI;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4BI;->A00:I

    if-gez v1, :cond_2

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4BI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/2r2;

    invoke-direct {v2, v1, v0}, LX/2r2;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public remove()V
    .locals 2

    iget v1, p0, LX/4BI;->A02:I

    const-string v0, "Operation is not supported for read-only collection"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
