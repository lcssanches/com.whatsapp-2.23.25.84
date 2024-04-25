.class public abstract LX/92b;
.super LX/9Od;


# static fields
.field public static final A00:LX/9QV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/9GP;->A08:LX/9GP;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/9QV;

    invoke-direct {v0, v2, v1}, LX/9QV;-><init>(LX/9GP;Ljava/lang/String;)V

    sput-object v0, LX/92b;->A00:LX/9QV;

    return-void
.end method
