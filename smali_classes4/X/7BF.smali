.class public final LX/7BF;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/75A;

.field public static final A01:LX/75A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/75A;

    invoke-direct {v0}, LX/75A;-><init>()V

    sput-object v0, LX/7BF;->A00:LX/75A;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/6LF;->A0h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75A;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/7BF;->A01:LX/75A;

    return-void
.end method
