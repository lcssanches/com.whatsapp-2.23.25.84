.class public final LX/0pD;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0pD;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A00(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;)LX/12K;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "groupParticipantsViewModel"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/12K;->A0H()V

    invoke-virtual {p0}, Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;->A0M()V

    :cond_2
    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;LX/1Za;)V
    .locals 0

    invoke-static {p0, p1}, LX/0pD;->A00(Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;LX/1Za;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0pD;->this$0:Lcom/whatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v1, 0x0

    new-instance v0, LX/0xY;

    invoke-direct {v0, v2, v1}, LX/0xY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
