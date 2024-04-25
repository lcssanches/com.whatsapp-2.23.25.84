.class public LX/50B;
.super LX/2Tt;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 0

    iput-object p1, p0, LX/50B;->A00:LX/5nc;

    invoke-direct {p0}, LX/2Tt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/50B;->A00:LX/5nc;

    iget-object v2, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v1, 0x24

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
