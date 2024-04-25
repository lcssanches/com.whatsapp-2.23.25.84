.class public LX/2Q8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/protocol/VoipStanzaChildNode;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3AB;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/2Q8;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2Q8;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/2Q8;->A03:Ljava/lang/String;

    iput p5, p0, LX/2Q8;->A00:I

    iput-object p4, p0, LX/2Q8;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallIncomingAck:Wrong jid type: "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
