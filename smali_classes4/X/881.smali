.class public final LX/881;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/881;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD()V
    .locals 3

    iget-object v0, p0, LX/881;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/6NS;->A0V:LX/87A;

    iget-object v1, v0, LX/6NS;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v0

    iput-object v1, v0, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method

.method public BXe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/881;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/6NS;->A0V:LX/87A;

    iget-object v1, v0, LX/6NS;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v0

    iput-object v1, v0, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/87A;->A04(LX/6p0;)V

    return-void
.end method
