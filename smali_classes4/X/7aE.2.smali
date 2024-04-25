.class public final LX/7aE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NO_OWNER"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7aE;->A00:LX/7Pa;

    return-void
.end method

.method public static synthetic A00()LX/8qF;
    .locals 1

    new-instance v0, LX/8ao;

    invoke-direct {v0}, LX/8ao;-><init>()V

    return-object v0
.end method
