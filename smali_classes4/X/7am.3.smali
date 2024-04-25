.class public final LX/7am;
.super Ljava/lang/Object;


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v6, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-class v8, Landroid/os/Trace;

    const-string v1, "isTagEnabled"

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v8, v7, v1, v0, v3}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v2, "setAppTracingAllowed"

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v0, v2, v1, v3}, LX/001;->A0u(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "TRACE_TAG_APP"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/7Io;

    invoke-direct {v1, v5, v4, v2, v3}, LX/7Io;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/7Io;->A01:Ljava/lang/reflect/Method;

    sput-object v0, LX/7am;->A01:Ljava/lang/reflect/Method;

    iget-object v0, v1, LX/7Io;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/7am;->A02:Ljava/lang/reflect/Method;

    iget-wide v0, v1, LX/7Io;->A00:J

    sput-wide v0, LX/7am;->A00:J

    :goto_1
    sput-boolean v6, LX/7am;->A03:Z

    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    throw v1

    :catch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/7am;->A03:Z

    return-object v2
.end method
