.class public LX/3kS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/36a;

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/36a;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kS;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/3kS;->A00:LX/36a;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3kS;->A00:LX/36a;

    iget-object v0, p0, LX/3kS;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v0

    return-object v0
.end method
