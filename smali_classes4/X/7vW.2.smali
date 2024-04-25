.class public final synthetic LX/7vW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ke;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/7vW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BUk(LX/7vX;)V
    .locals 5

    iget-object v4, p0, LX/7vW;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/7vW;->A01:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A02:LX/7Cl;

    if-nez v0, :cond_0

    const v2, 0x7f08069b

    sget-object v0, LX/7kg;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/whatsapp/location/WaMapView;->A02:LX/7Cl;

    :cond_0
    new-instance v1, LX/7cj;

    invoke-direct {v1}, LX/7cj;-><init>()V

    invoke-static {v4}, LX/7sb;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/7sb;

    move-result-object v0

    iput-object v0, v1, LX/7cj;->A01:LX/7sb;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A02:LX/7Cl;

    iput-object v0, v1, LX/7cj;->A00:LX/7Cl;

    iput-object v3, v1, LX/7cj;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/7vX;->A06()V

    new-instance v0, LX/6Q0;

    invoke-direct {v0, p1, v1}, LX/6Q0;-><init>(LX/7vX;LX/7cj;)V

    invoke-virtual {p1, v0}, LX/7vX;->A0C(LX/7vR;)V

    iput-object p1, v0, LX/6Q0;->A0H:LX/7vX;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resource_"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8xk;

    invoke-direct {v0, v1}, LX/8xk;-><init>(I)V

    invoke-static {v0, v2}, LX/7kg;->A02(LX/8kg;Ljava/lang/String;)LX/7Cl;

    move-result-object v0

    goto :goto_0
.end method
