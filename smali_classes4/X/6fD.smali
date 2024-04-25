.class public final LX/6fD;
.super LX/6X2;


# direct methods
.method public constructor <init>(LX/7g3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6X2;-><init>(LX/7g3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8lY;
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Fj;

    invoke-direct {v0, p1, v1}, LX/3Fj;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method
