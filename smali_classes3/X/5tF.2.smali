.class public final LX/5tF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:Ljava/text/Collator;

.field public final synthetic A02:LX/5Qr;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;LX/5Qr;Ljava/util/HashSet;)V
    .locals 1

    iput-object p3, p0, LX/5tF;->A02:LX/5Qr;

    iput-object p4, p0, LX/5tF;->A03:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tF;->A00:LX/2uE;

    invoke-virtual {p2}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/5tF;->A01:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/5Uw;

    check-cast p2, LX/5Uw;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tF;->A02:LX/5Qr;

    iget-object v1, v0, LX/5Qr;->A01:LX/2uE;

    iget-object v5, p1, LX/5Uw;->A01:LX/3gO;

    invoke-static {v1, v5}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p2, LX/5Uw;->A01:LX/3gO;

    invoke-static {v1, v4}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5tF;->A03:Ljava/util/HashSet;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/5tF;->A00:LX/2uE;

    invoke-static {v2, v5}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v1

    iget-object v0, p2, LX/5Uw;->A01:LX/3gO;

    invoke-static {v2, v0}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, p0, LX/5tF;->A01:Ljava/text/Collator;

    iget-object v1, p1, LX/5Uw;->A00:LX/2Gj;

    iget-object v0, p2, LX/5Uw;->A00:LX/2Gj;

    invoke-static {v1, v0, v2}, LX/3kI;->A00(LX/2Gj;LX/2Gj;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method
