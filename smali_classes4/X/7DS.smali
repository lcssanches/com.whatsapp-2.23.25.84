.class public LX/7DS;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7DS;->A00:Ljava/util/Queue;

    return-void
.end method
