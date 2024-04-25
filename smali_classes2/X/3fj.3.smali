.class public abstract LX/3fj;
.super Ljava/lang/Object;

# interfaces
.implements LX/48D;


# static fields
.field public static final A00:LX/48D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3fN;->A00(Ljava/lang/Object;)LX/48D;

    move-result-object v0

    sput-object v0, LX/3fj;->A00:LX/48D;

    return-void
.end method

.method public static A00()LX/48D;
    .locals 1

    sget-object v0, LX/3fj;->A00:LX/48D;

    return-object v0
.end method
