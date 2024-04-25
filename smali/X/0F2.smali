.class public final LX/0F2;
.super LX/0LY;


# static fields
.field public static final A00:LX/0F2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F2;

    invoke-direct {v0}, LX/0F2;-><init>()V

    sput-object v0, LX/0F2;->A00:LX/0F2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0LY;-><init>(Ljava/util/List;)V

    return-void
.end method
