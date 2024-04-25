.class public final LX/2E0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3k2;

    invoke-direct {v2}, LX/3k2;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/2E0;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
