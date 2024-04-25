.class public final LX/6uZ;
.super LX/2DW;


# static fields
.field public static final A00:LX/6uZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6uZ;

    invoke-direct {v0}, LX/6uZ;-><init>()V

    sput-object v0, LX/6uZ;->A00:LX/6uZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_elements"

    invoke-direct {p0, v0}, LX/2DW;-><init>(Ljava/lang/String;)V

    return-void
.end method
