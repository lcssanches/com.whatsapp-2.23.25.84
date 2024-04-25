.class public LX/2wC;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/2wC;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/2wC;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/2wC;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2wC;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
