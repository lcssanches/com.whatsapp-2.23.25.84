.class public LX/2Y1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/2rr;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Y1;->A01:LX/2rr;

    iput-object p1, p0, LX/2Y1;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "android.media.session.MediaSessionLegacyHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "getHelper"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/2Y1;->A00:Landroid/app/Application;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    const-string v0, "MediaSessionLegacyHelperLeakFix/applyFix"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/2Y1;->A01:LX/2rr;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaSessionLegacyHelperLeakFix"

    invoke-virtual {v2, v0, v1, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
