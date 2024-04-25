.class public LX/3X9;
.super Ljava/lang/Object;

# interfaces
.implements LX/46f;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/2tc;


# direct methods
.method public constructor <init>(LX/2tc;)V
    .locals 1

    iput-object p1, p0, LX/3X9;->A01:LX/2tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3X9;->A00:I

    return-void
.end method


# virtual methods
.method public BNJ()V
    .locals 0

    return-void
.end method

.method public BNK()V
    .locals 0

    return-void
.end method

.method public BRU()V
    .locals 0

    return-void
.end method

.method public BRV(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/3X9;->A00:I

    return-void
.end method

.method public BRW()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
