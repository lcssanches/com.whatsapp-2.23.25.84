.class public LX/5ns;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5ns;->A00:Lcom/whatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axh()V
    .locals 0

    return-void
.end method

.method public B6t()LX/1Za;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B8w()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5ns;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A13:LX/5UE;

    iget-object v0, v0, LX/5UE;->A0K:LX/2tR;

    invoke-virtual {v0}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BBU()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public BNz(Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)V
    .locals 1

    iget-object v0, p0, LX/5ns;->A00:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/whatsapp/search/SearchViewModel;->A0a(LX/1Za;)V

    return-void
.end method

.method public BO0(Landroid/view/View;Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;II)V
    .locals 3

    iget-object v2, p0, LX/5ns;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A0e:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A1B:LX/4NX;

    invoke-virtual {v0, p4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BO1(Lcom/whatsapp/conversationslist/ViewHolder;LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/5ns;->A00:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/whatsapp/search/SearchViewModel;->A0c(LX/37v;)V

    return-void
.end method

.method public BO3(LX/1ZY;)V
    .locals 1

    const-string v0, "SearchViewModel/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BUi(Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)Z
    .locals 1

    iget-object v0, p0, LX/5ns;->A00:Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/search/SearchViewModel;->A1A:LX/4NX;

    invoke-virtual {v0, p3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bhk(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
