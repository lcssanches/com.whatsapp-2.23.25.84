.class public final LX/6uY;
.super LX/2DW;


# static fields
.field public static final A00:LX/6uY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uY;

    invoke-direct {v0}, LX/6uY;-><init>()V

    sput-object v0, LX/6uY;->A00:LX/6uY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "background"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
