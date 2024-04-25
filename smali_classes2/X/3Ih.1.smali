.class public LX/3Ih;
.super Ljava/lang/Object;

# interfaces
.implements LX/43Y;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3Ih;->A00:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL5(IJ)V
    .locals 3

    iget-object v2, p0, LX/3Ih;->A00:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/2T1;

    iget-object v0, v0, LX/2T1;->A01:LX/1bw;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x3

    :cond_0
    new-instance v1, LX/1Ho;

    invoke-direct {v1, v0, p2, p3}, LX/1Ho;-><init>(IJ)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BMV()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    new-instance v1, LX/1Ho;

    invoke-direct {v1, v0, v2, v3}, LX/1Ho;-><init>(IJ)V

    iget-object v0, p0, LX/3Ih;->A00:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
