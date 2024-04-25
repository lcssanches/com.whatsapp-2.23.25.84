.class public final LX/8Wa;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Wa;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7VA;

    iget-object v5, p0, LX/8Wa;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v5, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/7VA;->A01:LX/7RW;

    iget v2, p1, LX/7VA;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/8xn;

    invoke-direct {v0, v5, v1}, LX/8xn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
