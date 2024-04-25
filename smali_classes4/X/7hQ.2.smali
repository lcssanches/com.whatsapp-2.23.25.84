.class public final LX/7hQ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v9, Ljava/lang/String;

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "get"

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v8, v9, v1, v0, v6}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v3, "getLong"

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v9, v1, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v0, v3, v1, v7}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "set"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v9, v0, v6

    invoke-static {v8, v9, v1, v0, v7}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v2, "addChangeCallback"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    invoke-static {v8, v0, v2, v1, v6}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, LX/7Kp;

    invoke-direct {v1, v0, v5, v4, v3}, LX/7Kp;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/7Kp;->A00:Ljava/lang/reflect/Method;

    sput-object v0, LX/7hQ;->A00:Ljava/lang/reflect/Method;

    iget-object v0, v1, LX/7Kp;->A01:Ljava/lang/reflect/Method;

    sput-object v0, LX/7hQ;->A01:Ljava/lang/reflect/Method;

    iget-object v0, v1, LX/7Kp;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/7hQ;->A02:Ljava/lang/reflect/Method;

    iget-object v0, v1, LX/7Kp;->A03:Ljava/lang/reflect/Method;

    sput-object v0, LX/7hQ;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/7hQ;->A04:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v3, 0x0

    sget-boolean v0, LX/7hQ;->A04:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/7hQ;->A02:Ljava/lang/reflect/Method;

    invoke-static {p0}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v4}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/7hQ;->A04:Z

    :catch_1
    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, LX/7hQ;->A04:Z

    const-string v4, ""

    if-eqz v0, :cond_1

    sget-object v3, LX/7hQ;->A01:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sput-boolean v1, LX/7hQ;->A04:Z

    :catch_1
    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method
