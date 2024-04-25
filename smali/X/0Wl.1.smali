.class public LX/0Wl;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/0vH;

.field public final A01:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x190

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x1f4

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Wl;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0vH;LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Wl;->A01:LX/36T;

    iput-object p1, p0, LX/0Wl;->A00:LX/0vH;

    return-void
.end method
