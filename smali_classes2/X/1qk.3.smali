.class public final LX/1qk;
.super LX/1r4;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "futureproof"

    const-string v1, "invite"

    const-string/jumbo v2, "request"

    const-string/jumbo v3, "request-cancel"

    const-string/jumbo v4, "request-decline"

    const-string/jumbo v5, "send"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qk;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "pay"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    move-object v3, p3

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v2, v0, p3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "receiver"

    invoke-static {p2, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "type"

    sget-object v0, LX/1qk;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p4, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
