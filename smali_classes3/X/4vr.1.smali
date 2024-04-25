.class public LX/4vr;
.super LX/2rt;


# instance fields
.field public final synthetic A00:LX/4Ga;

.field public final synthetic A01:LX/5nc;

.field public final synthetic A02:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/4Ga;LX/5nc;LX/1ZZ;)V
    .locals 0

    iput-object p2, p0, LX/4vr;->A01:LX/5nc;

    iput-object p3, p0, LX/4vr;->A02:LX/1ZZ;

    iput-object p1, p0, LX/4vr;->A00:LX/4Ga;

    invoke-direct {p0}, LX/2rt;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/4vr;->A01:LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getGroupParticipantsManager()LX/2u7;

    move-result-object v1

    iget-object v0, p0, LX/4vr;->A02:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4vr;->A00:LX/4Ga;

    iget-object v0, v0, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v0}, LX/4Ov;->A0K()V

    iget-object v0, v2, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    :cond_0
    return-void
.end method
