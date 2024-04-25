.class public final LX/0pA;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/0pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pA;

    invoke-direct {v0}, LX/0pA;-><init>()V

    sput-object v0, LX/0pA;->A00:LX/0pA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-class v0, LX/0vq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0R8;

    invoke-direct {v1, v3}, LX/0R8;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0XS;

    invoke-direct {v0, v1, v3}, LX/0XS;-><init>(LX/0R8;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/0XS;->A02()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0R8;

    invoke-direct {v1, v3}, LX/0R8;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0gK;

    invoke-direct {v0, v1, v2}, LX/0gK;-><init>(LX/0R8;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v4
.end method
