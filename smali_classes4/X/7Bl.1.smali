.class public final LX/7Bl;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/74z;

.field public static final A02:LX/7JR;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/7Bl;->A01:LX/74z;

    new-instance v2, LX/6Wa;

    invoke-direct {v2}, LX/6Wa;-><init>()V

    sput-object v2, LX/7Bl;->A00:LX/6We;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7Bl;->A02:LX/7JR;

    return-void
.end method
