.class public final LX/5ya;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V
    .locals 1

    iput-object p1, p0, LX/5ya;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5ya;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/5ya;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ug;

    iget-object v2, v0, LX/5Ug;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5ya;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    new-instance v0, LX/4QP;

    invoke-direct {v0, v1, v2}, LX/4QP;-><init>(Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;Ljava/util/List;)V

    return-object v0
.end method
