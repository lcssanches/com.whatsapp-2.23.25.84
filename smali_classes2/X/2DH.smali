.class public final LX/2DH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/2DH;->A00:Ljava/util/Stack;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
