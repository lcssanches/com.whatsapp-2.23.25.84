.class public LX/7Fn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7dU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8LR;

    invoke-direct {v0, p1, p0}, LX/8LR;-><init>(LX/7dU;LX/7Fn;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Fn;->A00:Ljava/util/Map;

    return-void
.end method
