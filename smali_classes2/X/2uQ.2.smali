.class public final LX/2uQ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1fG;)LX/1AB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/1AB;->A00(LX/1AB;LX/31r;)V

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
