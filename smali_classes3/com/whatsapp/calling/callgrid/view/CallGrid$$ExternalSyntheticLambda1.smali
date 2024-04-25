.class public final synthetic Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 6

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/view/CallGrid$$ExternalSyntheticLambda1;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    if-ne p1, v0, :cond_1

    invoke-static {v4}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/7EW;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0I:LX/5oL;

    div-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    const-string v0, "call-grid"

    invoke-virtual {v3, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v5, LX/7EW;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {v3, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    iput-object v5, v3, LX/4RT;->A02:LX/7EW;

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iput-object v5, v2, LX/4RT;->A02:LX/7EW;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0i:LX/5Q4;

    iput-object v0, v3, LX/4RT;->A03:LX/5Q4;

    iput-object v0, v2, LX/4RT;->A03:LX/5Q4;

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/1dN;

    iget-object v0, v3, LX/4RT;->A0F:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4RT;->A0F:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0R:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0h:LX/7EW;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/7EW;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/32M;

    iget-object v2, v1, LX/32M;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/32M;->A07:LX/1KC;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/32M;->A07:LX/1KC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1m8;->A06(I)V

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0G:LX/1dN;

    iget-object v3, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:LX/4RT;

    iget-object v0, v3, LX/4RT;->A0F:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iget-object v0, v2, LX/4RT;->A0F:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0d:LX/0Ot;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4RT;->A03:LX/5Q4;

    iput-object v0, v2, LX/4RT;->A03:LX/5Q4;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:LX/5s4;

    invoke-virtual {v0}, LX/5s4;->A01()V

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
