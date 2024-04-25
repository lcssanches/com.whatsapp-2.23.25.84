.class public final LX/1jD;
.super LX/1nz;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1jF;


# direct methods
.method public constructor <init>(LX/1jF;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/1jD;->A01:LX/1jF;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/1nz;-><init>(LX/2qT;ZZZ)V

    iput-boolean p4, p0, LX/1jD;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 12

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, p0, LX/1jD;->A01:LX/1jF;

    const/4 v11, 0x0

    aget-object v0, p1, v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v1, LX/1jF;->A03:LX/29m;

    iget-object v9, v0, LX/29m;->A00:LX/1F8;

    instance-of v0, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget v0, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    sub-int v0, v10, v0

    if-lez v0, :cond_2

    iput v10, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:I

    rem-int/lit8 v0, v10, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-restore-progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x64

    if-gt v10, v1, :cond_2

    const/16 v0, 0x50

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    if-ge v10, v0, :cond_4

    iget-object v5, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121d5c

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v9, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v10

    div-double/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v9, v5, v3, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    sget-object v0, LX/1jF;->A0G:LX/0yd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v2

    aget-object v0, p1, v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_3

    sget-object v0, LX/1jF;->A0G:LX/0yd;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x5a

    if-ge v10, v0, :cond_5

    iget-object v5, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121d5a

    goto :goto_0

    :cond_5
    if-ge v10, v1, :cond_1

    iget-object v5, v9, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v4, 0x7f121d59

    goto :goto_0
.end method
