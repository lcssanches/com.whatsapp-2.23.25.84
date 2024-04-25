.class public final LX/5QX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2Vl;


# direct methods
.method public constructor <init>(LX/46s;LX/2Vl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QX;->A00:LX/46s;

    iput-object p2, p0, LX/5QX;->A01:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Vo;Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    new-instance v2, LX/4tR;

    invoke-direct {v2}, LX/4tR;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4tR;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5Vo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4tR;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/5Vo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4tR;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/5Vo;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4tR;->A02:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p0, LX/5QX;->A01:LX/2Vl;

    invoke-virtual {v0, p2}, LX/2Vl;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4tR;->A04:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/5QX;->A00:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
