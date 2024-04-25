.class public Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;
.super LX/08T;

# interfaces
.implements LX/8pZ;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/87A;

.field public final A02:LX/6qo;

.field public final A03:LX/5Wx;

.field public final A04:LX/2jo;

.field public final A05:LX/36Q;

.field public final A06:LX/5Xo;

.field public final A07:LX/4NX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/87A;LX/6qo;LX/5Wx;LX/2jo;LX/36Q;LX/5Xo;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/08S;

    iput-object p5, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/2jo;

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    iput-object p6, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/36Q;

    iput-object p7, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/5Xo;

    iput-object p4, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/5Wx;

    iput-object p3, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/6qo;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/6kp;

    invoke-direct {v3, p0}, LX/6kp;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p6}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p6, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/6kp;->A00:Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6ko;

    invoke-direct {v0, p0}, LX/6ko;-><init>(Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/6qo;

    invoke-virtual {v0}, LX/7Vv;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BUY()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/87A;->A02(II)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/6qo;

    invoke-virtual {v0, v1}, LX/6qo;->A03(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A0G()V

    return-void
.end method

.method public BUZ()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87A;->A02(II)V

    return-void
.end method
