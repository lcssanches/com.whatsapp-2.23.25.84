.class public final LX/5mK;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dm;


# instance fields
.field public final synthetic A00:LX/3gO;

.field public final synthetic A01:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

.field public final synthetic A02:LX/1ZZ;


# direct methods
.method public constructor <init>(LX/3gO;Lcom/whatsapp/group/view/custom/GroupDetailsCard;LX/1ZZ;)V
    .locals 0

    iput-object p2, p0, LX/5mK;->A01:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    iput-object p1, p0, LX/5mK;->A00:LX/3gO;

    iput-object p3, p0, LX/5mK;->A02:LX/1ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bg5(LX/3gO;ZZ)V
    .locals 11

    iget-object v4, p0, LX/5mK;->A01:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v4}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getCallsManager()LX/6FE;

    move-result-object v5

    iget-object v3, p0, LX/5mK;->A00:LX/3gO;

    invoke-virtual {v4}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2uE;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/3KY;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/39o;->A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0xa

    iget-object v7, p0, LX/5mK;->A02:LX/1ZZ;

    move v10, p2

    invoke-interface/range {v5 .. v10}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    return-void
.end method

.method public Bo9(LX/3gO;)V
    .locals 0

    return-void
.end method
