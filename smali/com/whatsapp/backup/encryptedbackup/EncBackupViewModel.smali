.class public Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
.super LX/0V7;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/0XV;

.field public final A0C:LX/36V;

.field public final A0D:LX/36d;

.field public final A0E:LX/36W;

.field public final A0F:LX/46s;

.field public final A0G:LX/36T;

.field public final A0H:LX/33P;

.field public final A0I:LX/472;


# direct methods
.method public constructor <init>(LX/0XV;LX/36V;LX/36d;LX/36W;LX/46s;LX/36T;LX/33P;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08S;

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08S;

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08S;

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08S;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/08S;

    iput-object p8, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/472;

    iput-object p5, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/46s;

    iput-object p6, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/36T;

    iput-object p2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/36V;

    iput-object p4, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/36W;

    iput-object p1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iput-object p7, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/33P;

    iput-object p3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V

    goto :goto_0
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(III)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/0y8;

    invoke-direct {v0, p0, v1}, LX/0y8;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-virtual {v3, v0, v2}, LX/0XV;->A08(LX/0vD;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0LW;

    invoke-direct {v0, p0}, LX/0LW;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v2, v0, v1}, LX/0XV;->A0B(LX/0LW;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0I()J
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/36d;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0J()J
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    invoke-virtual {v1}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/36d;->A0D(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0K()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    invoke-virtual {v0}, LX/0XV;->A05()V

    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public A0M()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    invoke-virtual {v0}, LX/0XV;->A07()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0LX;

    invoke-direct {v0, p0}, LX/0LX;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v2, v0, v1}, LX/0XV;->A0C(LX/0LX;Ljava/lang/String;)V

    return-void
.end method

.method public A0N()V
    .locals 9

    iget-object v6, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/36V;

    invoke-virtual {v6}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\s"

    const-string v4, ""

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x441

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v6}, LX/37z;->A03(LX/36V;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0O()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1U()Z

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0xcb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0xca

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    goto :goto_1
.end method

.method public A0P()V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1U()Z

    move-result v1

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0xcb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0xca

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    goto :goto_1
.end method

.method public A0Q()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    const/4 v1, 0x1

    new-instance v0, LX/0y8;

    invoke-direct {v0, p0, v1}, LX/0y8;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-virtual {v2, v0, v3}, LX/0XV;->A09(LX/0vD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/472;

    new-instance v0, LX/0kd;

    invoke-direct {v0, p0}, LX/0kd;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/472;

    new-instance v0, LX/0kb;

    invoke-direct {v0, p0}, LX/0kb;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0T()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iget-object v0, v0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A00()LX/0Mg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/472;

    new-instance v0, LX/0kc;

    invoke-direct {v0, p0}, LX/0kc;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public A0U(I)V
    .locals 2

    new-instance v1, LX/1Ra;

    invoke-direct {v1}, LX/1Ra;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ra;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0V(I)V
    .locals 2

    new-instance v1, LX/1Ra;

    invoke-direct {v1}, LX/1Ra;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ra;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0W(I)V
    .locals 2

    new-instance v1, LX/1Qa;

    invoke-direct {v1}, LX/1Qa;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qa;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A0X(I)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "encb/EncBackupViewModel/enabled encrypted backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/successfully re-registered with the hsm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0x1f6

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A0Y(I)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/failed to save encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0Z(III)V
    .locals 6

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    const-string v0, "encb/EncBackupViewModel/account not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3e8

    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08S;

    invoke-static {v0, p2}, LX/0Y8;->A04(LX/0Y8;I)V

    if-lez p3, :cond_2

    int-to-long v2, p3

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08S;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    new-instance v0, LX/020;

    invoke-direct {v0, p0, v2, v3}, LX/020;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x198

    const/4 v1, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "encb/EncBackupViewModel/request timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez p3, :cond_6

    int-to-long v2, p3

    mul-long/2addr v2, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08S;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    new-instance v0, LX/020;

    invoke-direct {v0, p0, v2, v3}, LX/020;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    goto :goto_2

    :cond_6
    const-string v0, "encb/EncBackupViewModel/request timeout returned from server without timeout value"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public A0a(Landroid/os/Bundle;)V
    .locals 4

    const-string v2, "user_action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x67

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x66

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x68

    :cond_3
    invoke-static {v2, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/472;

    new-instance v0, LX/0lq;

    invoke-direct {v0, p0, p1}, LX/0lq;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0c(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "encb/EncBackupViewModel/successfully verified encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0x12e

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/invalid encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A0d(Z)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    invoke-virtual {v0, v3}, LX/36d;->A0h(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0M()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v3, 0x12e

    goto :goto_0

    :cond_1
    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/36d;

    invoke-virtual {v2}, LX/36d;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0XV;

    iget-object v0, v0, LX/0XV;->A01:LX/0S0;

    invoke-virtual {v0}, LX/0S0;->A05()V

    :cond_2
    invoke-virtual {v2, v1}, LX/36d;->A0h(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v3, 0x12c

    :goto_0
    invoke-static {v0, v3}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public A0e()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
