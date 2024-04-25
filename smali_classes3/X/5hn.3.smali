.class public final synthetic LX/5hn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4rV;

.field public final synthetic A02:LX/1Za;


# direct methods
.method public synthetic constructor <init>(LX/4rV;LX/1Za;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hn;->A01:LX/4rV;

    iput p3, p0, LX/5hn;->A00:I

    iput-object p2, p0, LX/5hn;->A02:LX/1Za;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/5hn;->A01:LX/4rV;

    iget v1, p0, LX/5hn;->A00:I

    iget-object v3, p0, LX/5hn;->A02:LX/1Za;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/4rV;->A0A:LX/2uB;

    invoke-virtual {v0}, LX/2uB;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, v4, LX/4rV;->A0E:LX/6FF;

    iget-object v1, v4, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/4rV;->A04:I

    invoke-interface {v2, v1, v1, v3, v0}, LX/6FF;->BUi(Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)Z

    move-result v0

    return v0
.end method
