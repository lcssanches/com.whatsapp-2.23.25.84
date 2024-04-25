.class public LX/92f;
.super LX/9Od;


# static fields
.field public static final A01:LX/9QV;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9QV;

    invoke-direct {v0}, LX/9QV;-><init>()V

    sput-object v0, LX/92f;->A01:LX/9QV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/9Od;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/9hU;)V

    iput-object v0, p0, LX/92f;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    return-void
.end method
