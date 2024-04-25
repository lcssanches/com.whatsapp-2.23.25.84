.class public LX/79W;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/79W;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    return-void
.end method
