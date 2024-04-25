.class public final LX/1eq;
.super LX/1y8;


# static fields
.field public static final A00:LX/1eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1eq;

    invoke-direct {v0}, LX/1eq;-><init>()V

    sput-object v0, LX/1eq;->A00:LX/1eq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid sticker pack"

    invoke-direct {p0, v0}, LX/1y8;-><init>(Ljava/lang/String;)V

    return-void
.end method
