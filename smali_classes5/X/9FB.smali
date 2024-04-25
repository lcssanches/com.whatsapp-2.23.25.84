.class public final LX/9FB;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FB;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1qp;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v3, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account->user"

    invoke-static {p1, v0}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user"

    invoke-static {p1, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_first_send"

    sget-object v0, LX/9FB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p3, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p2, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
