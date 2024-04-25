.class public final LX/7BJ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8Cv;

.field public static final A01:LX/8Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "id"

    new-instance v0, LX/8Cv;

    invoke-direct {v0, v1}, LX/8Cv;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7BJ;->A00:LX/8Cv;

    const-string v1, "type"

    new-instance v0, LX/8Cv;

    invoke-direct {v0, v1}, LX/8Cv;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7BJ;->A01:LX/8Cv;

    return-void
.end method
