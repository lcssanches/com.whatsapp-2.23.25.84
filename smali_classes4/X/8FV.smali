.class public LX/8FV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:LX/8LH;


# direct methods
.method public constructor <init>(LX/8LH;)V
    .locals 1

    iput-object p1, p0, LX/8FV;->this$0:LX/8LH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8LH;->access$000(LX/8LH;)I

    move-result v0

    iput v0, p0, LX/8FV;->expectedMetadata:I

    invoke-virtual {p1}, LX/8LH;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/8FV;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/8FV;->indexToRemove:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/8FV;->this$0:LX/8LH;

    invoke-static {v0}, LX/8LH;->access$000(LX/8LH;)I

    move-result v1

    iget v0, p0, LX/8FV;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/8FV;->currentIndex:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/8FV;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/8FV;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/8FV;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/8FV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8FV;->currentIndex:I

    iput v1, p0, LX/8FV;->indexToRemove:I

    iget-object v0, p0, LX/8FV;->this$0:LX/8LH;

    invoke-static {v0, v1}, LX/8LH;->access$100(LX/8LH;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8FV;->this$0:LX/8LH;

    iget v0, p0, LX/8FV;->currentIndex:I

    invoke-virtual {v1, v0}, LX/8LH;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/8FV;->currentIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/8FV;->checkForConcurrentModification()V

    iget v0, p0, LX/8FV;->indexToRemove:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7jG;->checkRemove(Z)V

    invoke-virtual {p0}, LX/8FV;->incrementExpectedModCount()V

    iget-object v1, p0, LX/8FV;->this$0:LX/8LH;

    iget v0, p0, LX/8FV;->indexToRemove:I

    invoke-static {v1, v0}, LX/8LH;->access$100(LX/8LH;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8FV;->this$0:LX/8LH;

    iget v1, p0, LX/8FV;->currentIndex:I

    iget v0, p0, LX/8FV;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, LX/8LH;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/8FV;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/8FV;->indexToRemove:I

    return-void
.end method
