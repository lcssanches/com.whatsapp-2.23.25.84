.class public final LX/3IC;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2Pa;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2Pa;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IC;->A00:LX/1Pt;

    iput-object p2, p0, LX/3IC;->A01:LX/2Pa;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "FMessagePlatform"

    return-object v0
.end method

.method public BLQ()V
    .locals 3

    iget-object v2, p0, LX/3IC;->A00:LX/1Pt;

    const/16 v1, 0x1935

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SystemMessagePlatformInitializer: initializing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3IC;->A01:LX/2Pa;

    iget-object v0, v1, LX/2Pa;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hz;

    invoke-virtual {v0}, LX/2hz;->A01()V

    iget-object v0, v1, LX/2Pa;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Le;

    iget-object v0, v0, LX/2Le;->A02:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
