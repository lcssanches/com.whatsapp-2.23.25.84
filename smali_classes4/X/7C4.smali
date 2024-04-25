.class public final LX/7C4;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6We;

.field public static final A01:LX/6We;

.field public static final A02:LX/74z;

.field public static final A03:LX/74z;

.field public static final A04:LX/7JR;

.field public static final A05:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/74z;

    invoke-direct {v6}, LX/74z;-><init>()V

    sput-object v6, LX/7C4;->A02:LX/74z;

    new-instance v5, LX/74z;

    invoke-direct {v5}, LX/74z;-><init>()V

    sput-object v5, LX/7C4;->A03:LX/74z;

    new-instance v4, LX/6Wb;

    invoke-direct {v4}, LX/6Wb;-><init>()V

    sput-object v4, LX/7C4;->A00:LX/6We;

    new-instance v3, LX/6Wc;

    invoke-direct {v3}, LX/6Wc;-><init>()V

    sput-object v3, LX/7C4;->A01:LX/6We;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v4, v6, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7C4;->A04:LX/7JR;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v3, v5, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7C4;->A05:LX/7JR;

    return-void
.end method
