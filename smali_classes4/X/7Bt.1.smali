.class public final LX/7Bt;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8hv;

.field public static final A01:LX/6We;

.field public static final A02:LX/74z;

.field public static final A03:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/7Bt;->A02:LX/74z;

    new-instance v2, LX/6WQ;

    invoke-direct {v2}, LX/6WQ;-><init>()V

    sput-object v2, LX/7Bt;->A01:LX/6We;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7Bt;->A03:LX/7JR;

    new-instance v0, LX/81l;

    invoke-direct {v0}, LX/81l;-><init>()V

    sput-object v0, LX/7Bt;->A00:LX/8hv;

    return-void
.end method
