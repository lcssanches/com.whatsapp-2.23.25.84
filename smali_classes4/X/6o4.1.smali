.class public final LX/6o4;
.super LX/6o5;


# static fields
.field public static final A00:LX/6o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6o4;

    invoke-direct {v0}, LX/6o4;-><init>()V

    sput-object v0, LX/6o4;->A00:LX/6o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extensions-asset-verification-response-network-error"

    invoke-direct {p0, v0}, LX/6o5;-><init>(Ljava/lang/String;)V

    return-void
.end method
