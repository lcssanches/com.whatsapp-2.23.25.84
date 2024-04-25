.class public final synthetic LX/3kW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2sw;

.field public final synthetic A01:LX/2pn;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/2Zt;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/2sw;LX/2pn;Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kW;->A00:LX/2sw;

    iput-object p3, p0, LX/3kW;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/3kW;->A03:LX/2Zt;

    iput-object p5, p0, LX/3kW;->A04:[B

    iput-object p2, p0, LX/3kW;->A01:LX/2pn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3kW;->A00:LX/2sw;

    iget-object v3, p0, LX/3kW;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/3kW;->A03:LX/2Zt;

    iget-object v1, p0, LX/3kW;->A04:[B

    iget-object v0, p0, LX/3kW;->A01:LX/2pn;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/2sw;->A01(LX/2pn;Lcom/whatsapp/jid/DeviceJid;LX/2Zt;[B)LX/2fP;

    move-result-object v0

    return-object v0
.end method
