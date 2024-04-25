.class public final LX/7CB;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8hv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/6We;

.field public static final A02:LX/6We;

.field public static final A03:LX/74z;

.field public static final A04:LX/74z;

.field public static final A05:LX/7JR;

.field public static final A06:LX/7JR;

.field public static final A07:LX/7JR;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/74z;

    invoke-direct {v5}, LX/74z;-><init>()V

    sput-object v5, LX/7CB;->A03:LX/74z;

    new-instance v4, LX/74z;

    invoke-direct {v4}, LX/74z;-><init>()V

    sput-object v4, LX/7CB;->A04:LX/74z;

    new-instance v3, LX/6WO;

    invoke-direct {v3}, LX/6WO;-><init>()V

    sput-object v3, LX/7CB;->A01:LX/6We;

    new-instance v2, LX/6WP;

    invoke-direct {v2}, LX/6WP;-><init>()V

    sput-object v2, LX/7CB;->A02:LX/6We;

    sget-object v0, LX/7Bt;->A03:LX/7JR;

    sput-object v0, LX/7CB;->A07:LX/7JR;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v3, v5, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7CB;->A05:LX/7JR;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v4, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7CB;->A06:LX/7JR;

    sget-object v0, LX/7Bt;->A00:LX/8hv;

    sput-object v0, LX/7CB;->A00:LX/8hv;

    return-void
.end method
