.class public final Lcom/google/android/gms/internal/gtm/zzxy;
.super Ljava/lang/Object;


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;

.field public static final zze:Z

.field public static final zzf:Z

.field public static final zzg:Lcom/google/android/gms/internal/gtm/zzxx;

.field public static final zzh:Z

.field public static final zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzxu;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    :goto_0
    sput-object v4, Lcom/google/android/gms/internal/gtm/zzxy;->zzc:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzsk;->zza()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzd:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, [B

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v6}, LX/6LF;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/google/android/gms/internal/gtm/zzxy;->zze:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :try_start_2
    invoke-static {v10}, LX/6LF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zzxy;->zzf:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxw;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/gtm/zzxw;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_3
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    const-string v5, "getLong"

    const/4 v4, 0x2

    const-class v9, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxv;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/gtm/zzxv;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/6LH;->A16(Ljava/lang/Class;)V

    invoke-static {v6, v4, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    const-string v0, "address"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzh(Ljava/lang/Throwable;)V

    :catchall_5
    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzh:Z

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzxx;->zza:Lsun/misc/Unsafe;

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, LX/6LH;->A16(Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v1, v8

    const-string v0, "arrayBaseOffset"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v6, v1, v8

    const-string v0, "arrayIndexScale"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v3

    const-string v0, "getInt"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    invoke-static {v8, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    aput-object v10, v1, v4

    const-string v0, "putInt"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v8, v4, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v8, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    aput-object v8, v1, v4

    const-string v0, "putLong"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v8, v4, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getObject"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {v8, v6, v3}, LX/6LH;->A1a(Ljava/lang/Object;II)[Ljava/lang/Class;

    move-result-object v1

    aput-object v9, v1, v4

    const-string v0, "putObject"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzxy;->zzh(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzxx;->zzh(Ljava/lang/Class;)I

    move-result v0

    :goto_9
    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/gtm/zzxy;->zza:J

    const-class v0, [Z

    invoke-static {v0}, LX/6LG;->A18(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/6LG;->A18(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/6LG;->A18(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/6LG;->A18(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/6LG;->A18(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/6LG;->A18(Ljava/lang/Class;)V

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    goto :goto_a

    :cond_5
    const/4 v0, -0x1

    goto :goto_9

    :goto_a
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    const-string v0, "address"

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzxx;->zzl(Ljava/lang/reflect/Field;)J

    :catchall_8
    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    sput-boolean v3, Lcom/google/android/gms/internal/gtm/zzxy;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/gtm/zzxy;

    invoke-static {v0}, LX/6LG;->A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "logMissingMethod"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.protobuf.UnsafeUtil"

    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
