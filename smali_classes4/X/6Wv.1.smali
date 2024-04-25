.class public final LX/6Wv;
.super LX/823;

# interfaces
.implements LX/8hz;


# static fields
.field public static final A01:LX/6We;

.field public static final A02:LX/74z;

.field public static final A03:LX/7JR;

.field public static final A04:LX/7TS;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Wv;->A02:LX/74z;

    new-instance v2, LX/6WV;

    invoke-direct {v2}, LX/6WV;-><init>()V

    sput-object v2, LX/6Wv;->A01:LX/6We;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Wv;->A03:LX/7JR;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/7TS;

    invoke-direct {v0, v1, v2}, LX/7TS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/6Wv;->A04:LX/7TS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6Wv;->A03:LX/7JR;

    sget-object v1, LX/8ss;->A00:LX/81r;

    sget-object v0, LX/7bp;->A02:LX/7bp;

    invoke-direct {p0, p1, v1, v2, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    iput-object p1, p0, LX/6Wv;->A00:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A00(Lcom/google/android/gms/common/api/Status;LX/7X7;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_1

    invoke-virtual {p1, p2}, LX/7X7;->A04(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object p1, LX/6Wv;->A04:LX/7TS;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The task is already complete."

    invoke-virtual {p1, v0, p0}, LX/7TS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/751;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method
