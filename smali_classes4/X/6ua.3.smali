.class public final LX/6ua;
.super LX/2DW;


# static fields
.field public static final A00:LX/6ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ua;

    invoke-direct {v0}, LX/6ua;-><init>()V

    sput-object v0, LX/6ua;->A00:LX/6ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_remote_stickers"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
