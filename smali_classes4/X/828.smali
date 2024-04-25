.class public final LX/828;
.super Ljava/lang/Object;

# interfaces
.implements LX/8la;


# instance fields
.field public final A00:LX/7X7;


# direct methods
.method public constructor <init>(LX/7X7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/828;->A00:LX/7X7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6a0;

    iget-object v2, p1, LX/6a0;->A00:Lcom/google/android/gms/common/api/Status;

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/828;->A00:LX/7X7;

    new-instance v0, LX/15S;

    invoke-direct {v0, p1}, LX/15S;-><init>(LX/6a0;)V

    invoke-virtual {v1, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/828;->A00:LX/7X7;

    if-eqz v0, :cond_1

    new-instance v0, LX/6Wg;

    invoke-direct {v0, v2}, LX/6Wg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/7X7;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
