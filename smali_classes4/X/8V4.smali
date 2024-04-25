.class public final LX/8V4;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/status/advertise/AdvertiseViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/advertise/AdvertiseViewModel;)V
    .locals 1

    iput-object p1, p0, LX/8V4;->this$0:Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8V4;->this$0:Lcom/whatsapp/status/advertise/AdvertiseViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/advertise/AdvertiseViewModel;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_advertise_banner_status_main_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
