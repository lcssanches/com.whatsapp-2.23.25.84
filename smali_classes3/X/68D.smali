.class public final LX/68D;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $savedInstanceState:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V
    .locals 1

    iput-object p2, p0, LX/68D;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iput-object p1, p0, LX/68D;->$savedInstanceState:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/68D;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v6, v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/32k;

    if-eqz v6, :cond_8

    iget-object v3, v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/36V;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68D;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v7, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/30C;

    if-eqz v7, :cond_6

    iget-object v5, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/3zO;

    if-eqz v5, :cond_5

    new-instance v9, LX/64v;

    invoke-direct {v9, v0}, LX/64v;-><init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    new-instance v2, LX/4R9;

    invoke-direct/range {v2 .. v9}, LX/4R9;-><init>(LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;Ljava/util/List;LX/8wF;)V

    iput-object v2, v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    iget-object v4, p0, LX/68D;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v2, p0, LX/68D;->$savedInstanceState:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "selectedItem"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "text"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput v3, v2, LX/4R9;->A00:I

    iput-object v0, v2, LX/4R9;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/4R9;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4R9;->A08:LX/8wF;

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/0S8;->A05()V

    :cond_2
    iget-object v0, p0, LX/68D;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/4R9;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_5
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
