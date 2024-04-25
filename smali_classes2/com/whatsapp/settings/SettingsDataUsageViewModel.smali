.class public Lcom/whatsapp/settings/SettingsDataUsageViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/3dV;

.field public final A03:LX/8nY;

.field public final A04:LX/33H;

.field public final A05:LX/1Pt;

.field public final A06:LX/3Hb;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/8nY;LX/33H;LX/1Pt;LX/3Hb;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A01:LX/08S;

    iput-object p4, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A02:LX/3dV;

    iput-object p6, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A07:LX/472;

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A03:LX/8nY;

    iput-object p3, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A04:LX/33H;

    iput-object p5, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A06:LX/3Hb;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/settings/SettingsDataUsageViewModel;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A05:LX/1Pt;

    const/16 v1, 0x4d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08S;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A00:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsDataUsageViewModel;->A06:LX/3Hb;

    iget-object v0, v1, LX/3Hb;->A03:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    iget-object v0, v1, LX/3Hb;->A04:LX/3dz;

    invoke-virtual {v0}, LX/3dz;->A03()V

    return-void
.end method
