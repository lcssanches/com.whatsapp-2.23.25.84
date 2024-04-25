.class public final LX/1er;
.super LX/1y8;


# static fields
.field public static final A00:LX/1er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1er;

    invoke-direct {v0}, LX/1er;-><init>()V

    sput-object v0, LX/1er;->A00:LX/1er;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "User not authorized"

    invoke-direct {p0, v0}, LX/1y8;-><init>(Ljava/lang/String;)V

    return-void
.end method
