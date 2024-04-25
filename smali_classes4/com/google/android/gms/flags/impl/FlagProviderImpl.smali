.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super LX/6MH;

# interfaces
.implements LX/8tb;


# instance fields
.field public zzu:Z

.field public zzv:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0, v0}, LX/6MH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-direct {p0, v0}, LX/6MH;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static asInterface(Landroid/os/IBinder;)LX/8tb;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8tb;

    if-eqz v0, :cond_1

    check-cast v1, LX/8tb;

    return-object v1

    :cond_1
    new-instance v1, LX/7nS;

    invoke-direct {v1, p0}, LX/7nS;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getLongFlagValue(Ljava/lang/String;JI)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getBooleanFlagValue(Ljava/lang/String;ZI)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->getIntFlagValue(Ljava/lang/String;II)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/6cQ;->A03(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method

.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/8G5;

    invoke-direct {v0, v1, v3, p1}, LX/8G5;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/8G6;

    invoke-direct {v0, v1, v3, p1}, LX/8G6;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/8G7;

    invoke-direct {v0, v1, v3, p1}, LX/8G7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance v0, LX/8G8;

    invoke-direct {v0, v1, p1, p2}, LX/8G8;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Flag value not available, returning default: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagDataUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public init(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    invoke-static {p1}, LX/6aY;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/73W;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, LX/8G0;

    invoke-direct {v0, v2}, LX/8G0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->A00(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, LX/73W;->A00:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzv:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->zzu:Z

    return-void
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlagProviderImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    return-void

    :cond_1
    return-void
.end method
