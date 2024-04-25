.class public final LX/2Tr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2uE;Ljava/lang/String;)LX/1ZY;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@temp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZY;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method
