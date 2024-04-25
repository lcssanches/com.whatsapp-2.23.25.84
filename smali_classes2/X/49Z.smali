.class public LX/49Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/49Z;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/49Z;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/49Z;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/49Z;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/49Z;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/49Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;

    iget-object v0, p0, LX/49Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/49Z;->A02:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/36a;

    invoke-static {v1, v0, v2}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/49Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sw;

    iget-object v4, p0, LX/49Z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p0, LX/49Z;->A02:Ljava/lang/Object;

    check-cast v3, LX/1En;

    iget-object v2, v0, LX/2sw;->A07:LX/36a;

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36a;->A0Z(LX/2pn;)Z

    move-result v1

    const-string/jumbo v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v4}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v1

    invoke-virtual {v3}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/49Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S5;

    iget-object v1, p0, LX/49Z;->A01:Ljava/lang/Object;

    check-cast v1, LX/35t;

    iget-object v0, p0, LX/49Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v3, v2, LX/3S5;->A0B:LX/2t8;

    iget-object v2, v1, LX/35t;->A0F:Ljava/io/File;

    iget-byte v1, v0, LX/37v;->A1I:B

    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2t8;->A04:LX/37f;

    invoke-static {v2}, LX/3AF;->A0P(Ljava/io/File;)Z

    invoke-virtual {v0, v2, v1}, LX/37f;->A07(Ljava/io/File;B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/49Z;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v3, p0, LX/49Z;->A01:Ljava/lang/Object;

    check-cast v3, LX/1En;

    iget-object v0, p0, LX/49Z;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/36a;

    invoke-virtual {v3}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20n;->A01(LX/2pn;LX/36a;[B)LX/2Zt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
