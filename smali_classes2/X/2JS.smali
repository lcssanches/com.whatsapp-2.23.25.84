.class public LX/2JS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2JS;->A00:Ljava/util/Set;

    invoke-static {p2}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2JS;->A01:Ljava/util/Set;

    return-void
.end method
