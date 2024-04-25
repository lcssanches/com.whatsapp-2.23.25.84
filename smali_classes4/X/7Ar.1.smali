.class public final LX/7Ar;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8wM;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/8ZM;->A05(Ljava/util/Iterator;)LX/43I;

    move-result-object v0

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Ar;->A00:Ljava/util/Collection;

    return-void
.end method
