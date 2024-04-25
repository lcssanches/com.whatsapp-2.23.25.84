.class public LX/3Rx;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36T;

.field public final A02:LX/472;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/36T;LX/472;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rx;->A00:LX/2rr;

    iput-object p3, p0, LX/3Rx;->A02:LX/472;

    iput-object p2, p0, LX/3Rx;->A01:LX/36T;

    iput-object p4, p0, LX/3Rx;->A05:LX/8oP;

    iput-object p5, p0, LX/3Rx;->A09:LX/8oP;

    iput-object p6, p0, LX/3Rx;->A08:LX/8oP;

    iput-object p7, p0, LX/3Rx;->A06:LX/8oP;

    iput-object p8, p0, LX/3Rx;->A07:LX/8oP;

    iput-object p9, p0, LX/3Rx;->A04:LX/8oP;

    iput-object p10, p0, LX/3Rx;->A03:LX/8oP;

    return-void
.end method

.method public static synthetic A00(LX/3Rx;Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "recvmessagelistener/on-get-identity-error/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-static {v0, v1, p2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Rx;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/465;

    invoke-interface {v0, p1, p2}, LX/465;->BSn(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Rx;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Rx;->A02:LX/472;

    const/16 v1, 0x30

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Rx;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gM;

    const/16 v1, 0x31

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2gM;->A02(LX/2gM;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 14

    iget-object v7, p0, LX/3Rx;->A01:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x99

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [LX/39Z;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v5, v0, :cond_0

    new-array v2, v4, [LX/3DX;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v6}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "user"

    invoke-static {v0, v2, v3, v5}, LX/39Z;->A0U(Ljava/lang/String;[LX/3DX;[Ljava/lang/Object;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10, v6}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3DX;->A0E(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "identity"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v0

    invoke-static {v0, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v8, LX/4Bk;

    invoke-direct {v8, p1, v0, p0}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void
.end method
