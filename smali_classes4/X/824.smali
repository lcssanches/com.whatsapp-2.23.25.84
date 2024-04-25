.class public final LX/824;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lX;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/7Po;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/7Po;)V
    .locals 0

    iput-object p2, p0, LX/824;->A01:LX/7Po;

    iput-object p1, p0, LX/824;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/824;->A01:LX/7Po;

    iget-object v1, v0, LX/7Po;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/824;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
