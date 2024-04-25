.class public final LX/0Ls;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0S7;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0S7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ls;->A00:LX/0S7;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ls;->A01:Ljava/util/Set;

    return-void
.end method
