.class public final LX/1eu;
.super LX/2DW;


# static fields
.field public static final A00:LX/1eu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1eu;

    invoke-direct {v0}, LX/1eu;-><init>()V

    sput-object v0, LX/1eu;->A00:LX/1eu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_animated"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
