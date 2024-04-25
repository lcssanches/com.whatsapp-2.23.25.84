.class public LX/8x1;
.super LX/0Nr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/8x1;->A01:I

    iput-object p1, p0, LX/8x1;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Nr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/8x1;->A01:I

    iget-object v0, p0, LX/8x1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    invoke-virtual {v0}, LX/6NV;->A0K()V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1K()Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A5Q()V

    return-void
.end method
