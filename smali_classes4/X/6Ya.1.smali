.class public LX/6Ya;
.super LX/82g;


# static fields
.field public static final A0E:[LX/6Zp;

.field public static final A0F:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/accounts/Account;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/IBinder;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[LX/6Zp;

.field public A0A:[LX/6Zp;

.field public A0B:[Lcom/google/android/gms/common/api/Scope;

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7rO;

    invoke-direct {v0}, LX/7rO;-><init>()V

    sput-object v0, LX/6Ya;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    sput-object v0, LX/6Ya;->A0F:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v1, [LX/6Zp;

    sput-object v0, LX/6Ya;->A0E:[LX/6Zp;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/6Zp;[LX/6Zp;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 7

    invoke-direct {p0}, LX/82g;-><init>()V

    if-nez p8, :cond_0

    sget-object p8, LX/6Ya;->A0F:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object p2

    :cond_1
    if-nez p6, :cond_2

    sget-object p6, LX/6Ya;->A0E:[LX/6Zp;

    :cond_2
    if-nez p7, :cond_3

    sget-object p7, LX/6Ya;->A0E:[LX/6Zp;

    :cond_3
    move/from16 v2, p9

    iput v2, p0, LX/6Ya;->A0C:I

    move/from16 v0, p10

    iput v0, p0, LX/6Ya;->A0D:I

    move/from16 v0, p11

    iput v0, p0, LX/6Ya;->A00:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/6Ya;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_8

    if-eqz p3, :cond_7

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_1
    const/4 v3, 0x0

    if-eqz v6, :cond_9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    new-instance v6, LX/6cM;

    invoke-direct {v6, p3}, LX/6cM;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    iput-object p4, p0, LX/6Ya;->A05:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    check-cast v6, LX/6cM;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v6, LX/7nL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, LX/7nL;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iput-object p3, p0, LX/6Ya;->A04:Landroid/os/IBinder;

    iput-object p1, p0, LX/6Ya;->A02:Landroid/accounts/Account;

    goto :goto_7

    :goto_4
    move-object v3, v0

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_9
    :goto_6
    iput-object v3, p0, LX/6Ya;->A02:Landroid/accounts/Account;

    :goto_7
    iput-object p8, p0, LX/6Ya;->A0B:[Lcom/google/android/gms/common/api/Scope;

    iput-object p2, p0, LX/6Ya;->A03:Landroid/os/Bundle;

    iput-object p6, p0, LX/6Ya;->A09:[LX/6Zp;

    iput-object p7, p0, LX/6Ya;->A0A:[LX/6Zp;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/6Ya;->A07:Z

    move/from16 v0, p12

    iput v0, p0, LX/6Ya;->A01:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6Ya;->A08:Z

    iput-object p5, p0, LX/6Ya;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/7rO;->A00(Landroid/os/Parcel;LX/6Ya;I)V

    return-void
.end method
