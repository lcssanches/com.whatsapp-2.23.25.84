.class public final LX/3UP;
.super Ljava/lang/Object;

# interfaces
.implements LX/41J;


# instance fields
.field public final A00:LX/2rr;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UP;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public Bqg(LX/2sO;LX/37v;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2sO;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2sO;->A0E:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2sO;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {p2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, LX/1fI;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/1fI;

    iget v1, v0, LX/1fI;->A00:I

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    :cond_2
    instance-of v0, p2, LX/1fB;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v2, p0, LX/3UP;->A00:LX/2rr;

    const-string v1, "CommentDeserializationValidator/invalid message received"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
