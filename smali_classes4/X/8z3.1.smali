.class public LX/8z3;
.super Ljava/lang/Object;

# interfaces
.implements LX/43o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .locals 0

    iput p2, p0, LX/8z3;->A01:I

    iput-object p1, p0, LX/8z3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSi(II)V
    .locals 3

    iget v0, p0, LX/8z3;->A01:I

    iget-object v2, p0, LX/8z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/8xq;

    invoke-direct {v1, p0, v0}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/87t;

    invoke-direct {v0, p0, p1, p2}, LX/87t;-><init>(LX/8z3;II)V

    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5V(Landroid/content/DialogInterface$OnClickListener;LX/8nN;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0}, LX/7mu;->A00()V

    return-void
.end method

.method public BSj(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/8z3;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0, p1}, LX/7mu;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5Q()V

    return-void

    :cond_0
    iget-object v2, p0, LX/8z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0, p1}, LX/7mu;->A03(Ljava/lang/String;)V

    return-void
.end method
