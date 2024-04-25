.class public final LX/1ew;
.super LX/2DW;


# static fields
.field public static final A00:LX/1ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ew;

    invoke-direct {v0}, LX/1ew;-><init>()V

    sput-object v0, LX/1ew;->A00:LX/1ew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "mapping_file_size"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
