.class public final LX/92e;
.super LX/9Od;


# static fields
.field public static final A02:LX/9QV;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/9GP;->A06:LX/9GP;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/9QV;

    invoke-direct {v0, v2, v1}, LX/9QV;-><init>(LX/9GP;Ljava/lang/String;)V

    sput-object v0, LX/92e;->A02:LX/9QV;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9Od;-><init>()V

    iput-object p1, p0, LX/92e;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/92e;->A00:[Ljava/lang/String;

    return-void
.end method
