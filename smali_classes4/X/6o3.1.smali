.class public final LX/6o3;
.super LX/6o5;


# static fields
.field public static final A00:LX/6o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6o3;

    invoke-direct {v0}, LX/6o3;-><init>()V

    sput-object v0, LX/6o3;->A00:LX/6o3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extensions-asset-verification-response-graphql-error"

    invoke-direct {p0, v0}, LX/6o5;-><init>(Ljava/lang/String;)V

    return-void
.end method
