.class public final LX/1et;
.super LX/2DW;


# static fields
.field public static final A00:LX/1et;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1et;

    invoke-direct {v0}, LX/1et;-><init>()V

    sput-object v0, LX/1et;->A00:LX/1et;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "file_size"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
