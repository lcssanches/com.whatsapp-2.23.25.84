.class public LX/79H;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/8r6;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/79H;->A00:LX/8r6;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "DefaultLocationProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r6;

    sput-object v0, LX/79H;->A00:LX/8r6;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8JH;

    invoke-direct {v0, v1}, LX/8JH;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    return-void
.end method
