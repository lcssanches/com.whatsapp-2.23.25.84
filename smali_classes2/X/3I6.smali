.class public final LX/3I6;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2bd;


# direct methods
.method public constructor <init>(LX/2bd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I6;->A00:LX/2bd;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "FMessagePlatform"

    return-object v0
.end method

.method public BLQ()V
    .locals 1

    const-string v0, "FMessagePlatformInitializer/onAsyncInit(): initializing FMessagePlatform."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
