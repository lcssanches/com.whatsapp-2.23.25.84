.class public LX/7wD;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qV;


# instance fields
.field public final A00:LX/7fL;


# direct methods
.method public constructor <init>(LX/7fL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wD;->A00:LX/7fL;

    return-void
.end method


# virtual methods
.method public B6e(I)I
    .locals 1

    iget-object v0, p0, LX/7wD;->A00:LX/7fL;

    iget-object v0, v0, LX/7fL;->A0A:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/7wD;->A00:LX/7fL;

    iget-object v0, v0, LX/7fL;->A06:LX/8sI;

    invoke-interface {v0}, LX/8sI;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/7wD;->A00:LX/7fL;

    iget-object v0, v0, LX/7fL;->A06:LX/8sI;

    invoke-interface {v0}, LX/8sI;->getLoopCount()I

    move-result v0

    return v0
.end method
