.class public final LX/6X5;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# instance fields
.field public final A00:LX/8lY;


# direct methods
.method public constructor <init>(LX/8lY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/7g3;)V

    iput-object p1, p0, LX/6X5;->A00:LX/8lY;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8lY;
    .locals 1

    iget-object v0, p0, LX/6X5;->A00:LX/8lY;

    return-object v0
.end method
