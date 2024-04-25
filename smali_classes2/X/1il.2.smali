.class public final LX/1il;
.super LX/2Dh;


# static fields
.field public static final A00:LX/1il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1il;

    invoke-direct {v0}, LX/1il;-><init>()V

    sput-object v0, LX/1il;->A00:LX/1il;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DEBUG_TOOL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2Dh;-><init>([Ljava/lang/String;)V

    return-void
.end method
