.class public final synthetic LX/7vV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ka;


# instance fields
.field public final synthetic A00:LX/7vX;

.field public final synthetic A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public synthetic constructor <init>(LX/7vX;Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vV;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iput-object p1, p0, LX/7vV;->A00:LX/7vX;

    return-void
.end method


# virtual methods
.method public final BN5(LX/7sV;)V
    .locals 2

    iget-object v1, p0, LX/7vV;->A01:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, p0, LX/7vV;->A00:LX/7vX;

    iget-object v1, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v1, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/6NS;->A0O(LX/7kB;LX/7sV;)V

    return-void
.end method
