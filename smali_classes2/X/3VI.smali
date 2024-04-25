.class public final LX/3VI;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2m5;


# direct methods
.method public constructor <init>(LX/2uE;LX/2m5;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VI;->A00:LX/2uE;

    iput-object p2, p0, LX/3VI;->A01:LX/2m5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 3

    invoke-virtual {p2}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/37v;->A1a:[B

    invoke-static {p1, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, p1, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1El;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1El;->bitField1_:I

    iput-object v2, v1, LX/1El;->messageSecret_:LX/8D5;

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3VI;->A01:LX/2m5;

    invoke-virtual {v0, p2}, LX/2m5;->A00(LX/37v;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3VI;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1El;->bitField1_:I

    iput-object v2, v1, LX/1El;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VI;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/1El;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1El;->messageSecret_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    iput-object v0, p3, LX/37v;->A1a:[B

    :cond_0
    return-void
.end method
