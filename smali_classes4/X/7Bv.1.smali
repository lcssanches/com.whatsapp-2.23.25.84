.class public LX/7Bv;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/74z;

.field public static final A02:LX/7JR;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/8if;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/856;

    invoke-direct {v0}, LX/856;-><init>()V

    sput-object v0, LX/7Bv;->A03:LX/8if;

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/7Bv;->A01:LX/74z;

    new-instance v2, LX/6Wd;

    invoke-direct {v2}, LX/6Wd;-><init>()V

    sput-object v2, LX/7Bv;->A00:LX/6We;

    const-string v1, "Wearable.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7Bv;->A02:LX/7JR;

    return-void
.end method
