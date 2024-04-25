.class public final LX/7BH;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8lo;

.field public static final A01:LX/8lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/6LF;->A0h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/7BH;->A00:LX/8lo;

    new-instance v0, LX/83H;

    invoke-direct {v0}, LX/83H;-><init>()V

    sput-object v0, LX/7BH;->A01:LX/8lo;

    return-void
.end method
