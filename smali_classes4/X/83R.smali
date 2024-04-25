.class public final LX/83R;
.super Ljava/lang/Object;

# interfaces
.implements LX/8iK;


# static fields
.field public static final A01:LX/8p9;


# instance fields
.field public final A00:LX/8p9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83J;

    invoke-direct {v0}, LX/83J;-><init>()V

    sput-object v0, LX/83R;->A01:LX/8p9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8p9;

    const/4 v1, 0x0

    sget-object v0, LX/83L;->A00:LX/83L;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/6LF;->A0c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/83R;->A01:LX/8p9;

    :goto_0
    aput-object v0, v2, v1

    new-instance v0, LX/83K;

    invoke-direct {v0, v2}, LX/83K;-><init>([LX/8p9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/83R;->A00:LX/8p9;

    return-void
.end method
