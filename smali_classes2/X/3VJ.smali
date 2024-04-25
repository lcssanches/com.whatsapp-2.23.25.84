.class public final LX/3VJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/2tr;

.field public final A01:LX/2m5;

.field public final A02:LX/2rE;


# direct methods
.method public constructor <init>(LX/2tr;LX/2m5;LX/2rE;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VJ;->A00:LX/2tr;

    iput-object p3, p0, LX/3VJ;->A02:LX/2rE;

    iput-object p2, p0, LX/3VJ;->A01:LX/2m5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 3

    iget-object v1, p0, LX/3VJ;->A00:LX/2tr;

    invoke-virtual {v1, p2}, LX/2tr;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p2}, LX/2tr;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3VJ;->A02:LX/2rE;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3VJ;->A01:LX/2m5;

    invoke-virtual {v0, p2}, LX/2m5;->A00(LX/37v;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1El;->bitField1_:I

    iput-object v2, v1, LX/1El;->botMessageInvokerJid_:Ljava/lang/String;

    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VJ;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public synthetic BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    return-void
.end method
