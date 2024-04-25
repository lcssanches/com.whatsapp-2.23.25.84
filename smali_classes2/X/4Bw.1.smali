.class public LX/4Bw;
.super Ljava/lang/Object;

# interfaces
.implements LX/42S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Bw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUU(I)V
    .locals 6

    iget v0, p0, LX/4Bw;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Bw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/SettingsChat;

    iget-object v1, p0, LX/4Bw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Tx;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/settings/SettingsChat;->A5S()V

    :cond_0
    invoke-static {p1}, LX/0Zi;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tx;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tx;->A01:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Tx;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/settings/SettingsChat;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4Bw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, p0, LX/4Bw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Tx;

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/08S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H()V

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1201e9

    :goto_0
    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {p1}, LX/0Zi;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Tx;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A04()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f121d4b

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f121d7b

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A03()I

    move-result v1

    iget-object v0, v4, LX/4cN;->A07:LX/1dQ;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1dQ;->A07(Z)I

    move-result v2

    if-nez v2, :cond_9

    const v0, 0x7f121d6b

    if-nez v1, :cond_8

    const v0, 0x7f121d6c

    :cond_8
    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    const-string/jumbo v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    const v0, 0x7f120d8a

    if-nez v1, :cond_a

    const v0, 0x7f120d8c

    :cond_a
    invoke-virtual {v4, v0}, LX/4cN;->BnS(I)V

    :goto_3
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-static {v4, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    if-nez v1, :cond_d

    const/16 v5, 0xd

    new-instance v1, LX/2sV;

    invoke-direct {v1, v5}, LX/2sV;-><init>(I)V

    const v0, 0x7f1224fc

    invoke-static {v4, v1, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f120d8b

    invoke-static {v4, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f122591

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sV;->A08(Ljava/lang/String;)V

    const v0, 0x7f1201e7

    invoke-static {v4, v1, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v1}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_c
    if-eq v2, v5, :cond_e

    if-ne v2, v0, :cond_f

    :cond_d
    if-ne v1, v5, :cond_f

    :cond_e
    const-string/jumbo v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:LX/2sx;

    invoke-static {v4, v0}, LX/244;->A00(Landroid/content/Context;LX/2sx;)V

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1
.end method
