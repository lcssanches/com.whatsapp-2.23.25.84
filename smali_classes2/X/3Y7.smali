.class public final LX/3Y7;
.super Ljava/lang/Object;

# interfaces
.implements LX/424;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2uF;

.field public final A02:LX/2u7;

.field public final A03:LX/2mE;


# direct methods
.method public constructor <init>(LX/3KY;LX/2uF;LX/2u7;LX/2mE;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Y7;->A01:LX/2uF;

    iput-object p1, p0, LX/3Y7;->A00:LX/3KY;

    iput-object p4, p0, LX/3Y7;->A03:LX/2mE;

    iput-object p3, p0, LX/3Y7;->A02:LX/2u7;

    return-void
.end method


# virtual methods
.method public BHH(LX/37v;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/31r;->A02(LX/37v;)LX/1ZZ;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3Y7;->A01:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/3Y7;->A03:LX/2mE;

    iget-object v0, v1, LX/2mE;->A00:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Y7;->A02:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/3Y7;->A00:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/3gO;->A0t:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/3gO;->A04:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/3Y7;->A02:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/3gO;->A15:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
