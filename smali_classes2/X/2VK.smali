.class public LX/2VK;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/1tc;


# direct methods
.method public constructor <init>(LX/1tc;)V
    .locals 0

    iput-object p1, p0, LX/2VK;->A00:LX/1tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 6

    iget-object v2, p0, LX/2VK;->A00:LX/1tc;

    iget-boolean v0, v2, LX/1tc;->A02:Z

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v1, v2, LX/1tc;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v2, LX/1tc;->A03:I

    mul-int/2addr v0, v4

    new-array v5, v0, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    goto :goto_0
.end method
