.class public final LX/6Ws;
.super LX/823;

# interfaces
.implements LX/8uo;


# static fields
.field public static final A01:LX/6We;

.field public static final A02:LX/74z;

.field public static final A03:LX/7JR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Ws;->A02:LX/74z;

    new-instance v2, LX/6WU;

    invoke-direct {v2}, LX/6WU;-><init>()V

    sput-object v2, LX/6Ws;->A01:LX/6We;

    const-string v1, "Auth.Api.Identity.SignIn.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Ws;->A03:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/81q;)V
    .locals 7

    sget-object v5, LX/6Ws;->A03:LX/7JR;

    sget-object v6, LX/7bp;->A02:LX/7bp;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/823;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    invoke-static {}, LX/7Ze;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Ws;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/81q;)V
    .locals 2

    sget-object v1, LX/6Ws;->A03:LX/7JR;

    sget-object v0, LX/7bp;->A02:LX/7bp;

    invoke-direct {p0, p1, p2, v1, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    invoke-static {}, LX/7Ze;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Ws;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Awe(LX/6Z9;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v1, LX/7XE;

    invoke-direct {v1}, LX/7XE;-><init>()V

    iget-object v0, p1, LX/6Z9;->A01:LX/6Z8;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7XE;->A01:LX/6Z8;

    iget-object v0, p1, LX/6Z9;->A04:LX/6Yg;

    invoke-virtual {v1, v0}, LX/7XE;->A03(LX/6Yg;)V

    iget-object v0, p1, LX/6Z9;->A03:LX/6Yy;

    invoke-virtual {v1, v0}, LX/7XE;->A02(LX/6Yy;)V

    iget-object v0, p1, LX/6Z9;->A02:LX/6Ys;

    invoke-virtual {v1, v0}, LX/7XE;->A01(LX/6Ys;)V

    iget-boolean v0, p1, LX/6Z9;->A06:Z

    iput-boolean v0, v1, LX/7XE;->A06:Z

    iget v0, p1, LX/6Z9;->A00:I

    iput v0, v1, LX/7XE;->A00:I

    iget-object v0, p1, LX/6Z9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/7XE;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6Ws;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7XE;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/7XE;->A00()LX/6Z9;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/7dc;

    invoke-direct {v3, v0}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Zp;

    sget-object v0, LX/7CD;->A00:LX/6Zp;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82L;

    invoke-direct {v0, v4, p0}, LX/82L;-><init>(LX/6Z9;LX/6Ws;)V

    iput-object v0, v3, LX/7dc;->A01:LX/8ld;

    iput-boolean v1, v3, LX/7dc;->A02:Z

    const/16 v0, 0x611

    iput v0, v3, LX/7dc;->A00:I

    invoke-virtual {v3}, LX/7dc;->A00()LX/7QL;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final BBo(Landroid/content/Intent;)LX/6ZO;
    .locals 2

    if-eqz p1, :cond_5

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_3

    const-string v0, "sign_in_credential"

    sget-object v1, LX/6ZO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/6ZO;

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/7li;->A01(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, LX/7li;->A01(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method

.method public final Bns()Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v1, p0, LX/823;->A01:Landroid/content/Context;

    const-string v0, "com.google.android.gms.signin"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    sget-object v1, LX/7g3;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g3;

    instance-of v0, v1, LX/6Wy;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Wy;

    iget-object v0, v1, LX/6Wy;->A01:LX/8s6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8s6;->BrT()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/7n9;->A02()V

    const/4 v0, 0x0

    new-instance v2, LX/7dc;

    invoke-direct {v2, v0}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/6Zp;

    sget-object v0, LX/7CD;->A01:LX/6Zp;

    aput-object v0, v1, v3

    iput-object v1, v2, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82E;

    invoke-direct {v0, p0}, LX/82E;-><init>(LX/6Ws;)V

    iput-object v0, v2, LX/7dc;->A01:LX/8ld;

    iput-boolean v3, v2, LX/7dc;->A02:Z

    const/16 v0, 0x612

    iput v0, v2, LX/7dc;->A00:I

    invoke-virtual {v2}, LX/7dc;->A00()LX/7QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
