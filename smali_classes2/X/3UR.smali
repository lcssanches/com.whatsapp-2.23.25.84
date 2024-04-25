.class public LX/3UR;
.super Ljava/lang/Object;

# interfaces
.implements LX/41J;


# instance fields
.field public final A00:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UR;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public Bqg(LX/2sO;LX/37v;)V
    .locals 4

    iget v2, p1, LX/2sO;->A01:I

    const/4 v0, 0x2

    if-ne v0, v2, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/1fe;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1fI;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1fI;

    iget v1, v0, LX/1fI;->A00:I

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3UR;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MessageUtils/buildFMessage message type does not correspond to an encoded message"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "pin_in_chat_message_stanza_invalid"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
