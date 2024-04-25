.class public Lcom/whatsapp/conversation/delegate/ConversationDelegate$53;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate$53;->A00:LX/5nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    invoke-virtual {p1}, LX/0Gn;->A01()LX/0Gi;

    move-result-object v1

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate$53;->A00:LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v0, v2, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5nc;->A04(LX/5nc;)LX/0eh;

    move-result-object v1

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, v2, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8nh;

    iput-object v0, v2, LX/5nc;->A3x:Lcom/whatsapp/expressions/BaseExpressionsBottomSheet;

    :cond_0
    return-void
.end method
