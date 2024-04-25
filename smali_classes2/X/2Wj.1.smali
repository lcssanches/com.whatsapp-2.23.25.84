.class public final LX/2Wj;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/2Wj;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Wj;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/2Wj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onParametricSliderMoveEvent"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
