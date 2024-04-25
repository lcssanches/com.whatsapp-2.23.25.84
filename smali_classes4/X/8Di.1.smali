.class public LX/8Di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    iput p3, p0, LX/8Di;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Di;->A03:Ljava/lang/Object;

    iput p2, p0, LX/8Di;->A00:I

    iput-wide p4, p0, LX/8Di;->A01:J

    iput-wide p6, p0, LX/8Di;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/8Di;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/8Di;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-wide v6, p0, LX/8Di;->A01:J

    iget-wide v3, p0, LX/8Di;->A02:J

    iget v8, p0, LX/8Di;->A00:I

    const-string v0, "storage-usage-gallery-activity/message delete completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    iget-wide v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:J

    invoke-virtual {v5}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A5R()V

    iget-object v7, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T:Ljava/lang/String;

    iget v6, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:I

    iget-object v2, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/46s;

    new-instance v1, LX/6oU;

    invoke-direct {v1}, LX/6oU;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v7, v0, v6}, LX/788;->A00(LX/6oU;Ljava/lang/String;II)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oU;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oU;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5TQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0S4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0S4;->A05()V

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v2, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/8Di;->A03:Ljava/lang/Object;

    check-cast v4, LX/1HL;

    iget v9, p0, LX/8Di;->A00:I

    iget-wide v2, p0, LX/8Di;->A01:J

    iget-wide v0, p0, LX/8Di;->A02:J

    iget-object v8, v4, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v8}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v8, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, v8, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v8, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v6, 0x7f121d7a

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, LX/4cS;->A00:LX/36W;

    invoke-static {v4, v2, v3}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v8, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, v8, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v8, v1, v5, v0, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8Di;->A03:Ljava/lang/Object;

    check-cast v0, LX/7JN;

    iget-object v3, v0, LX/7JN;->A02:LX/8ho;

    check-cast v3, LX/7yq;

    iget-object v1, v3, LX/7yq;->A06:LX/7ee;

    iget-object v0, v1, LX/7ee;->A03:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/7yq;->A01(LX/6VO;)LX/7Tv;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/8yf;->A00(Ljava/lang/Object;I)LX/8yf;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-virtual {v3, v2, v1, v0}, LX/7yq;->A03(LX/7Tv;LX/3zu;I)V

    return-void

    :cond_4
    iget-object v0, v1, LX/7ee;->A03:LX/6gT;

    invoke-static {v0}, LX/7lp;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VO;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8Di;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget v1, p0, LX/8Di;->A00:I

    iget-wide v2, p0, LX/8Di;->A01:J

    iget-wide v4, p0, LX/8Di;->A02:J

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface/range {v0 .. v5}, LX/8sC;->BLh(IJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
