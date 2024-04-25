.class public final synthetic LX/5pw;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ij;


# instance fields
.field public final synthetic A00:LX/5nc;


# direct methods
.method public synthetic constructor <init>(LX/5nc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pw;->A00:LX/5nc;

    return-void
.end method


# virtual methods
.method public final BPT(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5pw;->A00:LX/5nc;

    iget-object v2, v0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v1, 0x24

    new-instance v0, LX/3gm;

    invoke-direct {v0, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
