.class public Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/1cJ;

.field public final A04:LX/3X8;

.field public final A05:LX/2Sx;


# direct methods
.method public constructor <init>(LX/1Pt;LX/1cJ;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/08S;

    new-instance v0, LX/2Sx;

    invoke-direct {v0}, LX/2Sx;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2Sx;

    iput-object p2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/1cJ;

    new-instance v0, LX/3X8;

    invoke-direct {v0, p0}, LX/3X8;-><init>(Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/3X8;

    invoke-virtual {p2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x371

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A0G(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/1cJ;

    iget-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/3X8;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0G(I)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2Sx;

    const/16 v6, 0x8

    iput v6, v1, LX/2Sx;->A0A:I

    iput v6, v1, LX/2Sx;->A00:I

    iput v6, v1, LX/2Sx;->A03:I

    iput v6, v1, LX/2Sx;->A06:I

    iput v6, v1, LX/2Sx;->A04:I

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v5, "android_to_ios_in_progress.png"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v0, 0x7f121277

    iput v0, v1, LX/2Sx;->A08:I

    const v0, 0x7f121276

    iput v0, v1, LX/2Sx;->A07:I

    iput v6, v1, LX/2Sx;->A06:I

    iput v6, v1, LX/2Sx;->A04:I

    :goto_0
    iput v6, v1, LX/2Sx;->A0A:I

    :goto_1
    const v0, 0x7f080bf2

    iput v0, v1, LX/2Sx;->A01:I

    iput-object v5, v1, LX/2Sx;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen/post="

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121271

    iput v0, v1, LX/2Sx;->A08:I

    const v0, 0x7f121283

    iput v0, v1, LX/2Sx;->A07:I

    const v0, 0x7f1213ac

    iput v0, v1, LX/2Sx;->A02:I

    iput v4, v1, LX/2Sx;->A03:I

    goto :goto_0

    :cond_2
    const v0, 0x7f121281

    iput v0, v1, LX/2Sx;->A08:I

    const v0, 0x7f12127a

    iput v0, v1, LX/2Sx;->A07:I

    iput v6, v1, LX/2Sx;->A0A:I

    iput v4, v1, LX/2Sx;->A06:I

    const v0, 0x7f122591

    iput v0, v1, LX/2Sx;->A05:I

    iput v4, v1, LX/2Sx;->A04:I

    goto :goto_1

    :cond_3
    const v0, 0x7f12127c

    iput v0, v1, LX/2Sx;->A08:I

    const v0, 0x7f12127e

    iput v0, v1, LX/2Sx;->A07:I

    iput v4, v1, LX/2Sx;->A00:I

    const v0, 0x7f121287

    iput v0, v1, LX/2Sx;->A02:I

    iput v4, v1, LX/2Sx;->A03:I

    const v0, 0x7f12127d

    iput v0, v1, LX/2Sx;->A09:I

    iput v4, v1, LX/2Sx;->A0A:I

    const v0, 0x7f080bf3

    iput v0, v1, LX/2Sx;->A01:I

    const-string v0, "android_to_ios_start.png"

    goto :goto_3

    :cond_4
    const v0, 0x7f122156

    iput v0, v1, LX/2Sx;->A08:I

    const v0, 0x7f121289

    iput v0, v1, LX/2Sx;->A07:I

    const v0, 0x7f12215f    # 1.9424056E38f

    iput v0, v1, LX/2Sx;->A02:I

    iput v4, v1, LX/2Sx;->A03:I

    const v0, 0x7f12141c

    iput v0, v1, LX/2Sx;->A05:I

    iput v4, v1, LX/2Sx;->A06:I

    iput v6, v1, LX/2Sx;->A0A:I

    const v0, 0x7f080bf1

    iput v0, v1, LX/2Sx;->A01:I

    const-string v0, "android_to_ios_error.png"

    :goto_3
    iput-object v0, v1, LX/2Sx;->A0B:Ljava/lang/String;

    goto :goto_2
.end method
