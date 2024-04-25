.class public LX/5nt;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5sK;

.field public final A02:LX/47Y;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sK;LX/47Y;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nt;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5nt;->A03:Ljava/lang/Runnable;

    iput-object p5, p0, LX/5nt;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/5nt;->A01:LX/5sK;

    iput-object p3, p0, LX/5nt;->A02:LX/47Y;

    return-void
.end method


# virtual methods
.method public synthetic Axh()V
    .locals 0

    return-void
.end method

.method public synthetic B6t()LX/1Za;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B8w()Landroid/view/View$OnCreateContextMenuListener;
    .locals 2

    instance-of v0, p0, LX/4lZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4lZ;

    new-instance v0, LX/5he;

    invoke-direct {v0, v1}, LX/5he;-><init>(LX/4lZ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAB()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BBU()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public BNz(Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)V
    .locals 2

    iget-object v1, p0, LX/5nt;->A02:LX/47Y;

    iget-object v0, p0, LX/5nt;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p2, p3}, LX/47Y;->Beu(Landroid/content/Context;LX/1Za;I)V

    iget-object v0, p0, LX/5nt;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public BO0(Landroid/view/View;Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;II)V
    .locals 2

    iget-object v1, p0, LX/5nt;->A02:LX/47Y;

    iget-object v0, p0, LX/5nt;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p4, p6}, LX/47Y;->Beu(Landroid/content/Context;LX/1Za;I)V

    iget-object v0, p0, LX/5nt;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic BO1(Lcom/whatsapp/conversationslist/ViewHolder;LX/37v;)V
    .locals 0

    return-void
.end method

.method public BO3(LX/1ZY;)V
    .locals 1

    const-string v0, "CommunityHomeActivity/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BUi(Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)Z
    .locals 2

    instance-of v0, p0, LX/4lZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Lcom/whatsapp/community/CommunityNavigationActivity;

    iput-object p3, v0, Lcom/whatsapp/community/CommunityNavigationActivity;->A0a:LX/1Za;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/5nt;->A02:LX/47Y;

    iget-object v0, p0, LX/5nt;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p3, p4}, LX/47Y;->Beu(Landroid/content/Context;LX/1Za;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bhk(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
