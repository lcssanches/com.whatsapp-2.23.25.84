.class public final LX/6ub;
.super LX/2DW;


# static fields
.field public static final A00:LX/6ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ub;

    invoke-direct {v0}, LX/6ub;-><init>()V

    sput-object v0, LX/6ub;->A00:LX/6ub;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pose"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
