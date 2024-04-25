.class public final LX/3lw;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final A00:LX/3lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lw;

    invoke-direct {v0}, LX/3lw;-><init>()V

    sput-object v0, LX/3lw;->A00:LX/3lw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to get JID"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
