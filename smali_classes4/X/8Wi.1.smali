.class public final LX/8Wi;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Wi;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7VA;

    iget-object v4, p0, LX/8Wi;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/7VA;->A01:LX/7RW;

    iget v1, p1, LX/7VA;->A00:I

    new-instance v0, LX/7vT;

    invoke-direct {v0, v4, p1}, LX/7vT;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/7VA;)V

    invoke-virtual {v3, v2, v0, v1}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
