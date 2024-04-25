.class public final LX/1ex;
.super LX/2DW;


# static fields
.field public static final A00:LX/1ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ex;

    invoke-direct {v0}, LX/1ex;-><init>()V

    sput-object v0, LX/1ex;->A00:LX/1ex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "origin"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
