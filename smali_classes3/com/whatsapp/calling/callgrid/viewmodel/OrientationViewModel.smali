.class public Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;
.super LX/0V7;


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/4EO;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/08S;

.field public final A06:LX/2jo;

.field public final A07:LX/43H;

.field public final A08:LX/43H;


# direct methods
.method public constructor <init>(LX/32Y;LX/2jo;LX/43H;LX/43H;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/08S;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/2jo;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/43H;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A08:LX/43H;

    invoke-virtual {p1}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04:I

    invoke-virtual {p1}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrientationViewModel/ctor portraitModeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A0G(I)V

    return-void
.end method


# virtual methods
.method public final A0G(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/OrientationViewModel/setOrientation "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
