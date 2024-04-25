.class public LX/7Bu;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/74z;

.field public static final A02:LX/7JR;

.field public static final A03:LX/8lw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/7Bu;->A01:LX/74z;

    new-instance v2, LX/6WZ;

    invoke-direct {v2}, LX/6WZ;-><init>()V

    sput-object v2, LX/7Bu;->A00:LX/6We;

    const-string v1, "LocationServices.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7Bu;->A02:LX/7JR;

    new-instance v0, LX/84c;

    invoke-direct {v0}, LX/84c;-><init>()V

    sput-object v0, LX/7Bu;->A03:LX/8lw;

    return-void
.end method
