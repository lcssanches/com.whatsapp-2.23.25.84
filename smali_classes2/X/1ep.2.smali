.class public final LX/1ep;
.super LX/1y8;


# static fields
.field public static final A00:LX/1ep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ep;

    invoke-direct {v0}, LX/1ep;-><init>()V

    sput-object v0, LX/1ep;->A00:LX/1ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid stable IDs"

    invoke-direct {p0, v0}, LX/1y8;-><init>(Ljava/lang/String;)V

    return-void
.end method
