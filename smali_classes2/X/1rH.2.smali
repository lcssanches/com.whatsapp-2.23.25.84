.class public final LX/1rH;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "calls"

    const-string/jumbo v0, "marketing_messages"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rH;->A01:Ljava/util/ArrayList;

    const-string v1, "block"

    const-string/jumbo v0, "unblock"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rH;->A00:Ljava/util/ArrayList;

    const-string/jumbo v3, "spammy_messages"

    const-string/jumbo v2, "too_many_messages"

    const-string/jumbo v1, "no_longer_relevant"

    const-string/jumbo v0, "no_sign_up"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rH;->A03:Ljava/util/ArrayList;

    const-string/jumbo v3, "suspicious_chat_banner"

    const-string/jumbo v2, "system_event_message"

    const-string/jumbo v1, "profile_view"

    const-string/jumbo v0, "quick_action"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rH;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v4, "marketing_messages"

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A00()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "optoutlist"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {p1, v3, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string v1, "category"

    sget-object v0, LX/1rH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "action"

    sget-object v0, LX/1rH;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "reason"

    sget-object v0, LX/1rH;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3, p4, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "entry_point"

    sget-object v0, LX/1rH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3, p5, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method
