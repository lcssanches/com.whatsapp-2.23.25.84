.class public final LX/7vT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ok;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

.field public final synthetic A01:LX/7VA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/7VA;)V
    .locals 0

    iput-object p2, p0, LX/7vT;->A01:LX/7VA;

    iput-object p1, p0, LX/7vT;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 0

    return-void
.end method

.method public BSL()V
    .locals 4

    iget-object v0, p0, LX/7vT;->A01:LX/7VA;

    iget-boolean v0, v0, LX/7VA;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7vT;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v0, "myLocationBtn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
