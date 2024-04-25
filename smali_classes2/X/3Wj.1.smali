.class public LX/3Wj;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/3KU;

.field public final A01:LX/2sI;


# direct methods
.method public constructor <init>(LX/3KU;LX/2sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wj;->A00:LX/3KU;

    iput-object p2, p0, LX/3Wj;->A01:LX/2sI;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd4

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0xd4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/3DU;

    iget-object v3, p0, LX/3Wj;->A01:LX/2sI;

    iget-wide v1, v6, LX/3DU;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_1
    iget-object v4, p0, LX/3Wj;->A00:LX/3KU;

    iget-object v0, v6, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    iget-object v3, v6, LX/3DU;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3KU;->A0J:LX/472;

    const/16 v2, 0x9

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
