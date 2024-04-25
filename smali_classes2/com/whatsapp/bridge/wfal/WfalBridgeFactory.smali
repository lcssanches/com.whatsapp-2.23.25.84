.class public final Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00:LX/8oP;

    new-instance v0, LX/3ry;

    invoke-direct {v0, p0}, LX/3ry;-><init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()LX/2oY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oY;

    return-object v0
.end method
