.class public final LX/838;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iE;


# static fields
.field public static final A01:LX/8p8;


# instance fields
.field public final A00:LX/8p8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/831;

    invoke-direct {v0}, LX/831;-><init>()V

    sput-object v0, LX/838;->A01:LX/8p8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8p8;

    sget-object v1, LX/833;->A00:LX/833;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :try_start_0
    invoke-static {}, LX/6LF;->A0c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8p8;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/838;->A01:LX/8p8;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/832;

    invoke-direct {v0, v2}, LX/832;-><init>([LX/8p8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/838;->A00:LX/8p8;

    return-void
.end method
