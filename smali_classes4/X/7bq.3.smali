.class public final LX/7bq;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A00:LX/7Dn;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x8

    const-string v1, "The connection to Google Play services was lost"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/7bq;->A02:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7bq;->A01:Ljava/util/Set;

    new-instance v0, LX/7Dn;

    invoke-direct {v0, p0}, LX/7Dn;-><init>(LX/7bq;)V

    iput-object v0, p0, LX/7bq;->A00:LX/7Dn;

    return-void
.end method
