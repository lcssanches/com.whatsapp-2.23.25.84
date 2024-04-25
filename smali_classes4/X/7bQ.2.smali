.class public final LX/7bQ;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/8pD;


# instance fields
.field public final A00:LX/8pD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85l;

    invoke-direct {v0}, LX/85l;-><init>()V

    sput-object v0, LX/7bQ;->A01:LX/8pD;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8pD;

    const/4 v1, 0x0

    sget-object v0, LX/85n;->A00:LX/85n;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/6LF;->A0c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pD;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7bQ;->A01:LX/8pD;

    :goto_0
    aput-object v0, v2, v1

    new-instance v0, LX/85m;

    invoke-direct {v0, v2}, LX/85m;-><init>([LX/8pD;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7bQ;->A00:LX/8pD;

    return-void
.end method
