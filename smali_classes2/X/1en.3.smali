.class public final LX/1en;
.super LX/1y8;


# static fields
.field public static final A00:LX/1en;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1en;

    invoke-direct {v0}, LX/1en;-><init>()V

    sput-object v0, LX/1en;->A00:LX/1en;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Error generating sticker pack"

    invoke-direct {p0, v0}, LX/1y8;-><init>(Ljava/lang/String;)V

    return-void
.end method
