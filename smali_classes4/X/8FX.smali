.class public abstract LX/8FX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:LX/8LA;


# direct methods
.method public constructor <init>(LX/8LA;)V
    .locals 1

    iput-object p1, p0, LX/8FX;->this$0:LX/8LA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/8LA;->access$000(LX/8LA;)I

    move-result v0

    iput v0, p0, LX/8FX;->expectedMetadata:I

    invoke-virtual {p1}, LX/8LA;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/8FX;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/8FX;->indexToRemove:I

    return-void
.end method

.method public synthetic constructor <init>(LX/8LA;LX/8xC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8FX;-><init>(LX/8LA;)V

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/8FX;->this$0:LX/8LA;

    invoke-static {v0}, LX/8LA;->access$000(LX/8LA;)I

    move-result v1

    iget v0, p0, LX/8FX;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract getOutput(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/8FX;->currentIndex:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/8FX;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/8FX;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/8FX;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/8FX;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8FX;->currentIndex:I

    iput v0, p0, LX/8FX;->indexToRemove:I

    invoke-virtual {p0, v0}, LX/8FX;->getOutput(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8FX;->this$0:LX/8LA;

    iget v0, p0, LX/8FX;->currentIndex:I

    invoke-virtual {v1, v0}, LX/8LA;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/8FX;->currentIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/8FX;->checkForConcurrentModification()V

    iget v0, p0, LX/8FX;->indexToRemove:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7jG;->checkRemove(Z)V

    invoke-virtual {p0}, LX/8FX;->incrementExpectedModCount()V

    iget-object v1, p0, LX/8FX;->this$0:LX/8LA;

    iget v0, p0, LX/8FX;->indexToRemove:I

    invoke-static {v1, v0}, LX/8LA;->access$100(LX/8LA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8FX;->this$0:LX/8LA;

    iget v1, p0, LX/8FX;->currentIndex:I

    iget v0, p0, LX/8FX;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, LX/8LA;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/8FX;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/8FX;->indexToRemove:I

    return-void
.end method
