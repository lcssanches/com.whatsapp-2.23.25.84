.class public final LX/4OY;
.super LX/0V7;


# instance fields
.field public A00:LX/7sd;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/0Y8;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/2fH;

.field public final A09:LX/5bC;

.field public final A0A:LX/5PU;

.field public final A0B:LX/5Wm;

.field public final A0C:LX/36d;

.field public final A0D:Lcom/whatsapp/jid/UserJid;

.field public final A0E:LX/4NX;


# direct methods
.method public constructor <init>(LX/2fH;LX/5bC;LX/5PU;LX/5Wm;LX/36d;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p5, p2, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, LX/4OY;->A0C:LX/36d;

    iput-object p2, p0, LX/4OY;->A09:LX/5bC;

    iput-object p4, p0, LX/4OY;->A0B:LX/5Wm;

    iput-object p1, p0, LX/4OY;->A08:LX/2fH;

    iput-object p3, p0, LX/4OY;->A0A:LX/5PU;

    iput-object p6, p0, LX/4OY;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OY;->A07:LX/08S;

    iput-object v0, p0, LX/4OY;->A04:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OY;->A06:LX/08S;

    iput-object v0, p0, LX/4OY;->A03:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4OY;->A05:LX/08S;

    iput-object v0, p0, LX/4OY;->A01:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4OY;->A0E:LX/4NX;

    iput-object v0, p0, LX/4OY;->A02:LX/0Y8;

    return-void
.end method

.method public static A00(LX/4OY;Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/4OY;->A01:LX/0Y8;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p2, p1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    iput-object p0, p1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1f()V

    return-void
.end method


# virtual methods
.method public final A0G(LX/7sd;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4OY;->A00:LX/7sd;

    iget-object v2, p0, LX/4OY;->A0B:LX/5Wm;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v2, p1, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4OY;->A0C:LX/36d;

    iget-object v0, p0, LX/4OY;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36d;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/7sd;->A02:LX/5ft;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5ft;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    iget-object v1, p0, LX/4OY;->A07:LX/08S;

    iget-object v0, p0, LX/4OY;->A0A:LX/5PU;

    iget-object v2, p1, LX/7sd;->A02:LX/5ft;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/5ft;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v4, v3}, LX/5PU;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4OY;->A05:LX/08S;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5ft;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "pincode"

    :cond_6
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/4OY;->A0B:LX/5Wm;

    iget-object v2, p0, LX/4OY;->A00:LX/7sd;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v3, v2, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4OY;->A0E:LX/4NX;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4OY;->A09:LX/5bC;

    iget-object v4, p0, LX/4OY;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4OY;->A00:LX/7sd;

    new-instance v2, LX/7HY;

    invoke-direct {v2, p0, p1}, LX/7HY;-><init>(LX/4OY;Ljava/lang/String;)V

    iget-object v1, v5, LX/5bC;->A06:LX/2Ue;

    new-instance v0, LX/5lV;

    invoke-direct {v0, v5, v2, v4}, LX/5lV;-><init>(LX/5bC;LX/7HY;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0, v4, p1}, LX/2Ue;->A00(LX/43i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1J7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1J7;->A07(LX/7sd;)V

    return-void
.end method
