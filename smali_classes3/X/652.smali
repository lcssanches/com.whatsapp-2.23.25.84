.class public final LX/652;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;)V
    .locals 1

    iput-object p1, p0, LX/652;->this$0:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LX/652;->this$0:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04(Landroid/location/Location;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
