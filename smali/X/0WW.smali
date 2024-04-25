.class public LX/0WW;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0XU;

.field public static final A01:LX/0XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/084;

    invoke-direct {v0}, LX/084;-><init>()V

    sput-object v0, LX/0WW;->A00:LX/0XU;

    :try_start_0
    const-class v0, LX/083;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0WW;->A01:LX/0XU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
