.class public final LX/7BL;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/75I;

.field public static final A01:LX/75I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/75I;

    invoke-direct {v0}, LX/75I;-><init>()V

    sput-object v0, LX/7BL;->A00:LX/75I;

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/6LF;->A0h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/7BL;->A01:LX/75I;

    return-void
.end method
