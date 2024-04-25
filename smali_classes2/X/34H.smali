.class public final LX/34H;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/43H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v0

    invoke-static {v0}, LX/3fN;->A00(Ljava/lang/Object;)LX/48D;

    move-result-object v0

    sput-object v0, LX/34H;->A00:LX/43H;

    return-void
.end method

.method public static A00()LX/43H;
    .locals 1

    sget-object v0, LX/34H;->A00:LX/43H;

    return-object v0
.end method

.method public static synthetic A01()LX/43H;
    .locals 1

    invoke-static {}, LX/34H;->A00()LX/43H;

    move-result-object v0

    return-object v0
.end method
