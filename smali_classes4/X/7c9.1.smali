.class public LX/7c9;
.super Ljava/lang/Object;


# static fields
.field public static final A03:LX/7c9;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7c9;

    invoke-direct {v0}, LX/7c9;-><init>()V

    sput-object v0, LX/7c9;->A03:LX/7c9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7c9;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7c9;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7c9;->A00:Ljava/util/Map;

    return-void
.end method
