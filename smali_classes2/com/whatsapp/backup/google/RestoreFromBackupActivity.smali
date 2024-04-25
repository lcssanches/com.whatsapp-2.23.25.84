.class public final Lcom/whatsapp/backup/google/RestoreFromBackupActivity;
.super LX/1F8;

# interfaces
.implements LX/6Dg;
.implements LX/6EU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/5sK;

.field public A0A:LX/2tO;

.field public A0B:LX/32K;

.field public A0C:LX/33G;

.field public A0D:LX/0VG;

.field public A0E:LX/0XV;

.field public A0F:LX/0MF;

.field public A0G:LX/1ng;

.field public A0H:LX/2T1;

.field public A0I:LX/31L;

.field public A0J:LX/3Iq;

.field public A0K:LX/2sx;

.field public A0L:LX/2oL;

.field public A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A0N:LX/2kH;

.field public A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public A0P:LX/2XF;

.field public A0Q:LX/2oA;

.field public A0R:LX/2jo;

.field public A0S:LX/36Q;

.field public A0T:LX/3IT;

.field public A0U:LX/3S5;

.field public A0V:LX/38z;

.field public A0W:LX/2VR;

.field public A0X:LX/3ku;

.field public A0Y:LX/2dK;

.field public A0Z:LX/2fb;

.field public A0a:LX/2iT;

.field public A0b:LX/1Ps;

.field public A0c:LX/46s;

.field public A0d:LX/30C;

.field public A0e:LX/2iZ;

.field public A0f:LX/33P;

.field public A0g:LX/2qk;

.field public A0h:LX/2tP;

.field public A0i:LX/32F;

.field public A0j:LX/3L2;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/ServiceConnection;

.field public final A0q:Landroid/os/ConditionVariable;

.field public final A0r:Landroid/os/ConditionVariable;

.field public final A0s:Landroid/os/ConditionVariable;

.field public final A0t:LX/0vE;

.field public final A0u:LX/478;

.field public final A0v:LX/2sR;

.field public final A0w:Ljava/util/List;

.field public final A0x:Ljava/util/Set;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, LX/1F8;-><init>(ZZ)V

    iput-boolean v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/List;

    invoke-static {}, LX/0yS;->A0h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3Ap;

    invoke-direct {v0, p0}, LX/3Ap;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/content/ServiceConnection;

    const/4 v1, 0x3

    new-instance v0, LX/48S;

    invoke-direct {v0, p0, v1}, LX/48S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:LX/2sR;

    new-instance v0, LX/3Ig;

    invoke-direct {v0, p0}, LX/3Ig;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/0vE;

    new-instance v0, LX/1HL;

    invoke-direct {v0, p0}, LX/1HL;-><init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/478;

    return-void
.end method

.method public static A0R(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, p0}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string/jumbo v0, "restoring-from-backup-file"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "restore-from-backup-file"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "restoring-from-local"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "msgstore-restored"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "restore-from-local"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "restore-from-gdrive"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "new"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3AS;->AJw()LX/3RX;

    move-result-object v0

    iput-object v0, p0, LX/1F8;->A01:LX/3RX;

    invoke-static {v1}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/32K;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    invoke-static {v1}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0j:LX/3L2;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/46s;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/5sK;

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/2tO;

    invoke-static {v2}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    invoke-static {v1}, LX/3I0;->A45(LX/3I0;)LX/1Ps;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1Ps;

    invoke-static {v1}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/33G;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/3S5;

    iget-object v0, v1, LX/3I0;->A8m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/0XV;

    iget-object v0, v1, LX/3I0;->A73:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/3IT;

    iget-object v0, v1, LX/3I0;->AMh:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/2fb;

    iget-object v0, v1, LX/3I0;->ALr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38z;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/2iZ;

    iget-object v0, v2, LX/3AS;->A0r:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/2T1;

    iget-object v0, v1, LX/3I0;->A6F:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XF;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/2XF;

    iget-object v0, v2, LX/3AS;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/2iT;

    iget-object v0, v1, LX/3I0;->AFx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/2sx;

    invoke-static {v1}, LX/3I0;->A3K(LX/3I0;)LX/3ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/3ku;

    invoke-static {v1}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/33P;

    iget-object v0, v1, LX/3I0;->ATf:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kH;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/2kH;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-static {v2}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/2oA;

    iget-object v0, v1, LX/3I0;->A9n:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32F;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:LX/32F;

    invoke-static {v1}, LX/3I0;->A7g(LX/3I0;)LX/2qk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2qk;

    iget-object v0, v1, LX/3I0;->A1w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/0VG;

    iget-object v0, v2, LX/3AS;->A0t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MF;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/0MF;

    iget-object v0, v1, LX/3I0;->ALw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dK;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/2dK;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/30C;

    iget-object v0, v1, LX/3I0;->AFw:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/3Iq;

    iget-object v0, v1, LX/3I0;->AFz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/2oL;

    :cond_0
    return-void
.end method

.method public A5S(LX/2VR;)V
    .locals 10

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v2, 0x1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    iget v7, p1, LX/2VR;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/001;->A1W(II)Z

    move-result v3

    invoke-static {v7}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is unexpected here"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-ne v7, v6, :cond_3

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5o(Z)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v7, v0, :cond_6

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120db3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "restore-failure-low-on-storage-learn-more"

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5U(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/2sV;

    invoke-direct {v3, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120db7

    invoke-static {p0, v3, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v3, v1}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2sV;->A06()V

    invoke-virtual {v3, v2}, LX/2sV;->A0A(Z)V

    const v0, 0x7f1203ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const v0, 0x7f1203c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, LX/2sV;->A09(Ljava/lang/String;)V

    const v0, 0x7f12149b

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sV;->A08(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {p0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/storage-state/error-external-storage-unavailable/state="

    invoke-static {v1, v0, v3}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    new-instance v3, LX/2sV;

    invoke-direct {v3, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120db7

    invoke-static {p0, v3, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f120db4

    invoke-static {p0, v3, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-static {p0, v3}, LX/2sV;->A01(Landroid/content/Context;LX/2sV;)V

    const v0, 0x7f122687

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A07()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/storage-state/error-permission-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5n(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5s()Z

    return-void

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/31L;->A03:Z

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/Set;

    iget-object v3, v1, LX/31L;->A05:Ljava/lang/String;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    iget-object v0, v0, LX/31L;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x3

    if-ne v7, v5, :cond_b

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    iget-object v0, v0, LX/38z;->A0p:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/get-jid-mismatch-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v0, v9

    if-nez v0, :cond_9

    const v0, 0x7f120db0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "restore-failure-jid-mismatch-learn-more"

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5U(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v3, LX/2sV;

    invoke-direct {v3, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120db2

    invoke-static {p0, v3, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v3, v1}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2sV;->A06()V

    invoke-virtual {v3, v2}, LX/2sV;->A0A(Z)V

    const v0, 0x7f120db5

    invoke-static {p0, v3, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5r()Z

    move-result v1

    const v0, 0x7f121b97

    if-nez v1, :cond_5

    :goto_4
    const v0, 0x7f1227f7

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x2

    if-ne v0, v6, :cond_a

    const v7, 0x7f120db1

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    aget-object v0, v9, v2

    aput-object v0, v5, v6

    :goto_5
    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sub-int/2addr v0, v6

    new-array v4, v0, [Ljava/lang/String;

    aget-object v3, v9, v0

    invoke-static {v9, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v7, 0x7f120daf

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_jid"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v3, v5, v8

    goto :goto_5

    :cond_b
    if-nez v7, :cond_f

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/31L;->A03:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/4cL;->A05:LX/33H;

    invoke-virtual {v0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/3Iq;

    invoke-static {v0, v1, v4}, LX/39t;->A03(LX/3Iq;Ljava/io/File;Ljava/util/List;)Z

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1Ps;

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x14a4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0I()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/unable to get last backup file for cleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    iget-object v0, v0, LX/31L;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1U()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-instance v3, LX/2sV;

    invoke-direct {v3, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120dae

    invoke-static {p0, v3, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v3, v2}, LX/2sV;->A0A(Z)V

    const v0, 0x7f120b32

    invoke-static {p0, v3, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v3, LX/2sV;

    invoke-direct {v3, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120db6

    invoke-static {p0, v3, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-virtual {v3, v2}, LX/2sV;->A0A(Z)V

    const v0, 0x7f121b97

    invoke-static {p0, v3, v0}, LX/2sV;->A03(Landroid/content/Context;LX/2sV;I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable"

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0, v2}, LX/1F8;->A5T(Z)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5o(Z)V

    const v0, 0x7f1212a8

    invoke-interface {p0, v0}, LX/474;->BnS(I)V

    return-void
.end method

.method public final A5U(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    move-object v3, p0

    iget-object v5, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/4cN;->A08:LX/36V;

    iget-object v4, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v0, p0, LX/4cL;->A03:LX/5aE;

    invoke-virtual {v0, v2}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/4XC;

    invoke-direct/range {v2 .. v7}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/5e9;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A5V()V
    .locals 4

    invoke-static {}, LX/3A6;->A01()V

    const-string/jumbo v0, "restore-from-backup-activity/show-importing-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b1b44

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00d2

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b1684

    invoke-virtual {p0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b168e

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0d13

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0418

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0bde

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0beb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-static {v0, p0}, LX/1F8;->A04(Landroid/widget/ProgressBar;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f120fb1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A5W()V
    .locals 8

    invoke-static {}, LX/3A6;->A01()V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b1684

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b168e

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0d13

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0418

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0beb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-static {v0, p0}, LX/1F8;->A04(Landroid/widget/ProgressBar;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    const v0, 0x7f0b0be7

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v4, v5}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f1200e1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A5X()V
    .locals 3

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore-for-no-gdrive-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0be6

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bec

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f0b1b44

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0418

    invoke-static {p0, v0, v2}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0ba9

    invoke-static {p0, v0, v2}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0419

    invoke-static {p0, v0, v2}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0, v2}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b00d2

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b168e

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120fb8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08a4

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const v0, 0x7f120fb2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A5Y()V
    .locals 5

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0be6

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bec

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f1200e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0b0418

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0ba9

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0419

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f12115a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/08S;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/472;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0T()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5p(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0beb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0b168e

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f121e23

    if-eqz v1, :cond_1

    const v0, 0x7f121c3e

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/2T1;

    iget-object v1, v0, LX/2T1;->A0B:LX/1Pt;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    const v0, 0x7f0b08a4

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-static {v0, p0, v4, v3}, LX/3Dj;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public A5Z()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/31L;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5f(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0d(I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0M()V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1a(I)Z

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A1D(Z)V

    const/16 v0, 0x19

    new-instance v1, LX/3gt;

    invoke-direct {v1, p0, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/2sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2sx;->A06(I)V

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "action_remove_backup_info"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/3gt;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/31L;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A5a()V
    .locals 13

    move-object v7, p0

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    const-string v1, "backup_found"

    const-string/jumbo v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4cL;->A07:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/31g;->A01()Z

    move-result v0

    const v4, 0x7f120d9a

    if-eqz v0, :cond_0

    const v4, 0x7f120d98

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-static {v2, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v4, LX/2sV;

    invoke-direct {v4, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120d99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/2sV;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1203ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const v0, 0x7f1203c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, LX/2sV;->A09(Ljava/lang/String;)V

    const v0, 0x7f12149b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "neutral_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    iget-object v0, v0, LX/31L;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    iget-boolean v0, v8, LX/31L;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5f(I)V

    invoke-static {p0, v0}, LX/3AQ;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    iget-object v9, v8, LX/31L;->A05:Ljava/lang/String;

    iget-wide v11, v8, LX/31L;->A00:J

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    const/4 v10, 0x0

    new-instance v6, LX/3hZ;

    invoke-direct/range {v6 .. v12}, LX/3hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5b()V
    .locals 1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0o:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A5c()V
    .locals 5

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1F8;->A5T(Z)V

    iget-object v4, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/36d;->A0i(J)V

    return-void
.end method

.method public final A5d()V
    .locals 2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/start to download message store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/31L;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/478;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/478;->BVJ(Z)V

    :goto_0
    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "action_restore"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final A5e()V
    .locals 5

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v3, 0x9

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/restore-from-backup-activity/backup-file-picker/downloads-directory-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, v4, v3}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A5f(I)V
    .locals 2

    new-instance v1, LX/1Qa;

    invoke-direct {v1}, LX/1Qa;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qa;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A5g(I)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A07()Z

    move-result v0

    const v7, 0x7f120d8e

    if-eqz v0, :cond_0

    const v7, 0x7f120d8d

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v9

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v10, v1, 0x1

    const-string v3, "google_backup"

    const v6, 0x7f120d8f

    new-array v4, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f080c68

    aput v0, v4, v1

    const v8, 0x7f122591

    move v5, p1

    invoke-static/range {v2 .. v10}, Lcom/whatsapp/RequestPermissionActivity;->A0i(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z

    return-void
.end method

.method public A5h(JJ)V
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    iput-wide p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    iput-wide p3, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_approx_media_download_size"

    invoke-static {v1, v0, p3, p4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "washaredpreferences/save-gdrive-media-download-transfer-size/"

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const v0, 0x7f120d92

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-restore-info/ total download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-static {v0, v1, p3, p4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xc

    invoke-static {p0, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v2, 0x7f120d90

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, p1, p2}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A5i(LX/31L;)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/31L;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v4, p1, LX/31L;->A04:J

    iget-wide v0, p1, LX/31L;->A00:J

    const v2, 0x7f0b0be6

    invoke-static {p0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0bec

    invoke-static {p0, v2}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    const v2, 0x7f1200e6

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_0

    const v2, 0x7f0b0beb

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-boolean v3, p1, LX/31L;->A01:Z

    const v2, 0x7f0b168e

    invoke-static {p0, v2}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v3, :cond_8

    invoke-static {}, LX/31g;->A01()Z

    move-result v3

    const v2, 0x7f121e23

    if-eqz v3, :cond_1

    const v2, 0x7f121c3e

    :cond_1
    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/2T1;

    iget-object v3, v2, LX/2T1;->A0B:LX/1Pt;

    const/16 v2, 0x6c1

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    const v2, 0x7f120d85

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v4, v5}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v2, p1, LX/31L;->A01:Z

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v2, v0, v1}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p1, LX/31L;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    iget-boolean v0, p1, LX/31L;->A01:Z

    const v4, 0x7f120dd2

    if-eqz v0, :cond_5

    const v4, 0x7f121159

    :cond_5
    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    aput-object v8, v2, v7

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v5, v2, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/31L;->A02:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5p(Z)V

    const v0, 0x7f0b08a4

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Dv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_finished"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1Ps;

    const/16 v1, 0x1185

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.RestoreTransferSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backup_time"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void

    :cond_7
    move-wide v4, v0

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f120dd1

    goto/16 :goto_0
.end method

.method public A5j(LX/2VR;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput p2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iput-object p1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2VR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A5k(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/31L;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5f(I)V

    :cond_0
    const v0, 0x7f1200e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ", starting to restore it."

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download/finished with success: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1F8;->A5T(Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: "

    goto :goto_0
.end method

.method public final A5l(Z)V
    .locals 41

    invoke-static {}, LX/3A6;->A01()V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    :goto_0
    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v12, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5g(I)V

    return-void

    :cond_5
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    :cond_6
    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v14

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v14, v13, [Landroid/accounts/Account;

    :goto_1
    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v0, v14}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v12, LX/4cN;->A05:LX/3dV;

    move-object/from16 v40, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/4cL;->A05:LX/33H;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1Ps;

    move-object/from16 v32, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/Set;

    move-object/from16 v39, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v37, v0

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/4cN;->A09:LX/36d;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/4cN;->A03:LX/2rr;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0j:LX/3L2;

    iget-object v11, v12, LX/4cS;->A04:LX/472;

    iget-object v10, v12, LX/4cN;->A04:LX/3Ix;

    iget-object v9, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/2tO;

    iget-object v8, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/0XV;

    iget-object v7, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/2fb;

    iget-object v6, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/2kH;

    iget-object v5, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    iget-object v4, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0i:LX/32F;

    iget-object v3, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/0VG;

    iget-object v2, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0v:LX/2sR;

    iget-object v0, v12, LX/4cN;->A07:LX/1dQ;

    new-instance v16, LX/2TS;

    move-object/from16 v31, v7

    move-object/from16 v33, v18

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v36, v11

    move-object/from16 v38, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v38}, LX/2TS;-><init>(LX/2rr;LX/3Ix;LX/2tO;LX/0VG;LX/0XV;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/2kH;LX/2sR;LX/1dQ;LX/33H;LX/2jo;LX/36Q;LX/36d;LX/38z;LX/2fb;LX/1Ps;LX/1Pt;LX/32F;LX/3L2;LX/472;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/3Iq;

    new-instance v2, LX/1ng;

    move-object/from16 v17, v2

    move-object/from16 v18, v40

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v32

    move-object/from16 v27, v39

    move-object/from16 v28, v37

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    invoke-direct/range {v17 .. v30}, LX/1ng;-><init>(LX/3dV;LX/3Iq;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;LX/2TS;LX/33H;LX/2jo;LX/36d;LX/38z;LX/1Ps;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V

    iput-object v2, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/1ng;

    iget-object v1, v12, LX/4cS;->A04:LX/472;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A5m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    const/4 v0, 0x3

    iput v0, v1, LX/38z;->A00:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    const/4 v0, 0x4

    iput v0, v1, LX/38z;->A00:I

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1F8;->A5T(Z)V

    return-void
.end method

.method public final A5n(Z)V
    .locals 4

    invoke-static {}, LX/3A6;->A01()V

    const v0, 0x7f0b1684

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b168e

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0418

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0be6

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0beb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0be8

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0be9

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0bec

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0be7

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b109c

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b1175

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const-string/jumbo v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed "

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5l(Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A5o(Z)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/2tP;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "restore_successful"

    :goto_0
    invoke-virtual {v1, v0}, LX/2tP;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/31L;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f0b0beb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/whatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04(Z)V

    const v0, 0x7f0b1684

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0b0be7

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const v0, 0x7f0b00d2

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1212ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b109c

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/36d;->A0d(I)V

    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f100077

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A01()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A01()I

    move-result v2

    invoke-static {v3, v2, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v4, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1175

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    new-instance v0, LX/3Dl;

    invoke-direct {v0, p0, v7, p1, v6}, LX/3Dl;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    const v4, 0x7f100078

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A01()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A01()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v9, v3, v4, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "restore_unsuccessful"

    goto/16 :goto_0
.end method

.method public final A5p(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5f(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5q()Z
    .locals 2

    invoke-static {p0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A5r()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A5s()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A1S(LX/36d;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5g(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A5t(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/auth-request/ account being used is "

    invoke-static {v1, v0, p1}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BQ2(I)V
    .locals 6

    const/16 v0, 0xa

    const/16 v2, 0xb

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    if-eq p1, v2, :cond_d

    const/16 v0, 0xc

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {p0, v0}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/244;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "chat_transfer_finished"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1Ps;

    const/16 v1, 0x1185

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.RestoreTransferSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backup_time"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/2T1;

    iget-object v1, v0, LX/2T1;->A0B:LX/1Pt;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    const/16 v3, 0x17

    if-ne p1, v0, :cond_4

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/374;->A02()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v5, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5b()V

    invoke-virtual {p0, v1}, LX/1F8;->A5T(Z)V

    return-void

    :cond_4
    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5b()V

    :goto_0
    invoke-virtual {p0, v1}, LX/1F8;->A5T(Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5o(Z)V

    return-void

    :cond_5
    const/16 v0, 0x13

    if-ne p1, v0, :cond_6

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5n(Z)V

    return-void

    :cond_6
    const/16 v0, 0x14

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5r()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older"

    goto :goto_1

    :cond_7
    const/16 v1, 0x16

    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    if-ne p1, v3, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x18

    if-ne p1, v0, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_b

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_3
    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/user clicked skip restore for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v2, :cond_e

    const-string v0, "google"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo v0, "local"

    goto :goto_4
.end method

.method public BQ3(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BQ4(I)V
    .locals 13

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    const/16 v2, 0x17

    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/user confirmed to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    const-string v0, "android.os.storage.action.MANAGE_STORAGE"

    :goto_1
    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-ne p1, v0, :cond_7

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    array-length v9, v10

    const/4 v12, 0x1

    add-int/lit8 v2, v9, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_f

    aget-object v0, v10, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x12

    if-ne p1, v0, :cond_b

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5n(Z)V

    return-void

    :cond_b
    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_d

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/30C;

    const-string v0, "RegistrationUtils/clearAllRegistrationPref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone"

    invoke-static {p0, v0}, LX/33P;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "RegistrationUtils/clearAllRegistrationPref/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/3IT;

    const-string v0, "RestoreFromBackupActivity"

    invoke-virtual {v1, v0}, LX/3IT;->A02(Ljava/lang/String;)V

    return-void

    :cond_d
    const/16 v0, 0x15

    if-ne p1, v0, :cond_e

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5n(Z)V

    return-void

    :cond_e
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_a

    const/16 v0, 0x18

    if-eq p1, v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/unexpected dialog box: "

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    sub-int v8, v2, v12

    const v0, 0x7f120dfb

    invoke-static {p0, v0, v8, v7}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    new-array v6, v2, [Ljava/lang/String;

    new-array v5, v2, [Z

    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x0

    if-ge v3, v9, :cond_11

    aget-object v0, v10, v3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/Set;

    aget-object v0, v10, v3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f120e0e

    invoke-static {p0, v0, v3, v6}, LX/0yT;->A1I(Landroid/content/Context;II[Ljava/lang/Object;)V

    aput-boolean v11, v5, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    aput-object v2, v6, v3

    aput-boolean v12, v5, v3

    goto :goto_4

    :cond_11
    aput-boolean v12, v5, v8

    new-instance v3, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    invoke-static {p0}, LX/0yQ;->A0N(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "multi_line_list_items_key"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "multi_line_list_item_values_key"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "list_item_enabled_key"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const v0, 0x7f120dcb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Z()V

    return-void
.end method

.method public BQC(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/account-selector-dialog/user dismissed the dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5l(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, v1, p1}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BaO([Ljava/lang/String;II)V
    .locals 5

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    aget-object v1, p1, p3

    const v0, 0x7f120dfb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    const/4 v2, 0x0

    move-object v4, v2

    move-object p1, v2

    move-object p2, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    sget-object v2, LX/39t;->A00:Ljava/util/concurrent/Executor;

    const/16 v1, 0x24

    new-instance v0, LX/3h7;

    invoke-direct {v0, p0, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "authAccount"

    aget-object v0, p1, p3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/05i;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialogId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    const/4 v4, 0x1

    const/4 v10, 0x5

    move-object/from16 v12, p0

    move/from16 v11, p1

    move/from16 v7, p2

    if-ne v11, v10, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/request-permissions/result/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-virtual {v12, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5l(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    const/4 v15, 0x0

    if-ne v11, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5m(Z)V

    return-void

    :cond_3
    const/4 v9, 0x2

    if-ne v11, v9, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v15}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5l(Z)V

    return-void

    :cond_4
    const/4 v8, -0x1

    move-object/from16 v2, p3

    if-ne v11, v4, :cond_5

    if-ne v7, v8, :cond_1

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0k:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, v12, LX/4cS;->A04:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/3gt;

    invoke-direct {v0, v12, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v6, 0x3

    if-ne v11, v6, :cond_7

    if-ne v7, v8, :cond_11

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39k;->A08(Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v12, LX/4cS;->A04:LX/472;

    const/16 v0, 0xb

    invoke-static {v12, v1, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne v11, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/activity-result/account-added-request/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x7

    if-nez p1, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-ne v7, v8, :cond_1

    invoke-virtual {v12, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5f(I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_12

    const/16 v0, 0x1b

    invoke-virtual {v12, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    invoke-virtual {v12, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5k(Z)V

    return-void

    :cond_9
    if-ne v11, v5, :cond_a

    invoke-virtual {v12, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5n(Z)V

    return-void

    :cond_a
    const/16 v0, 0x8

    if-ne v11, v0, :cond_b

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    new-instance v1, LX/2sV;

    invoke-direct {v1, v0}, LX/2sV;-><init>(I)V

    const v0, 0x7f120db7

    invoke-static {v12, v1, v0}, LX/2sV;->A02(Landroid/content/Context;LX/2sV;I)V

    const v0, 0x7f120db8

    invoke-static {v12, v1, v0}, LX/2sV;->A04(Landroid/content/Context;LX/2sV;I)V

    invoke-static {v12, v1}, LX/2sV;->A01(Landroid/content/Context;LX/2sV;)V

    const v0, 0x7f122687

    invoke-static {v12, v1, v0}, LX/2sV;->A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/0yM;->A0z(LX/0fI;LX/03u;Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v0, 0x9

    if-ne v11, v0, :cond_c

    if-ne v7, v8, :cond_1

    invoke-static {}, LX/3A6;->A01()V

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/show-importing-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b1b44

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00d2

    invoke-static {v12, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b1684

    invoke-virtual {v12, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b168e

    invoke-static {v12, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0d13

    invoke-static {v12, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0ba8

    invoke-static {v12, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0418

    invoke-static {v12, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0bde

    invoke-static {v12, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0beb

    invoke-static {v12, v0, v15}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-static {v0, v12}, LX/1F8;->A04(Landroid/widget/ProgressBar;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f120fb0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v4}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    new-instance v0, LX/3Ii;

    invoke-direct {v0, v4, v1}, LX/3Ii;-><init>(Landroid/net/Uri;Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V

    iget-object v3, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/2T1;

    iget-object v2, v3, LX/2T1;->A01:LX/1bw;

    invoke-virtual {v2, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2T1;->A06:LX/2dl;

    new-instance v1, LX/1o0;

    invoke-direct {v1, v4, v2, v3, v0}, LX/1o0;-><init>(Landroid/net/Uri;LX/1bw;LX/2T1;LX/2dl;)V

    iget-object v0, v3, LX/2T1;->A0C:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_c
    const/16 v0, 0x19

    const/16 v1, 0x1a

    if-ne v11, v0, :cond_f

    if-ne v7, v4, :cond_d

    iget-object v1, v12, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x1c

    invoke-static {v1, v12, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :cond_d
    if-ne v7, v9, :cond_e

    invoke-static {v12, v3, v15, v4}, LX/3AQ;->A18(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_e
    if-ne v7, v6, :cond_1

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Z()V

    return-void

    :cond_f
    if-ne v11, v1, :cond_13

    if-ne v7, v8, :cond_10

    invoke-virtual {v12, v10}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    if-nez p2, :cond_1

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/2T1;

    iget-object v1, v0, LX/2T1;->A0B:LX/1Pt;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    invoke-virtual {v12, v4}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/activity-result/account-picker-request/"

    invoke-static {v0, v1, v7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5b()V

    invoke-virtual {v12, v15}, LX/1F8;->A5T(Z)V

    return-void

    :cond_12
    iget-object v13, v12, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {v12}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    iget-object v14, v13, LX/31L;->A05:Ljava/lang/String;

    iget-wide v0, v13, LX/31L;->A00:J

    iget-object v2, v12, LX/4cS;->A04:LX/472;

    new-instance v11, LX/3hZ;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/3hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v2, v11}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-super {v12, v11, v7, v2}, LX/1F8;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/33G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/33G;->A0B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, p0, LX/4cN;->A0A:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, v2}, LX/3AC;->A0F(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/3Gv;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    invoke-super {p0, p1}, LX/1F8;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/google drive access is not possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e0066

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b43

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0SA;->A0N(Z)V

    invoke-virtual {v0, v2}, LX/0SA;->A0Q(Z)V

    :cond_2
    const v0, 0x7f1200e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0b0b9e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    const v2, 0x7f040702

    const v1, 0x7f060a0a

    invoke-static {p0, v2, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    const v0, 0x7f0b0419

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    invoke-static {p0, v2, v1}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    const v0, 0x7f0b0be8

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0be9

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0ba7

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b13ad

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08S;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/4NX;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AQ;->A0u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0n:Z

    if-nez p1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/16 v0, 0x15

    iput v0, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_1
    iget-object v9, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, LX/4cN;->A00:Landroid/view/View;

    const v10, 0x7f0b1b43

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/33G;

    invoke-virtual {v0, v11}, LX/33G;->A0B(Z)Z

    move-result v13

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0J:LX/3Iq;

    iget-object v0, v0, LX/3Iq;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    :cond_3
    const/4 v4, 0x0

    if-nez p1, :cond_4

    move-object v7, v4

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-state/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v3, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const-string/jumbo v1, "restore_account_data cannot be null"

    const/4 v2, 0x1

    const/16 v0, 0x17

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    iget-object v4, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    const/16 v2, 0x15

    :cond_6
    iput v2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_8

    invoke-static {v3}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/2VR;

    invoke-direct {v0, v1}, LX/2VR;-><init>(I)V

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x7

    if-gt v2, v0, :cond_e

    new-instance v0, LX/2VR;

    invoke-direct {v0, v2}, LX/2VR;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v7, :cond_0

    invoke-static {v7}, LX/31L;->A00(Landroid/os/Bundle;)LX/31L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    return-void

    :pswitch_2
    if-eqz v7, :cond_9

    invoke-static {v7}, LX/31L;->A00(Landroid/os/Bundle;)LX/31L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5i(LX/31L;)V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x25

    invoke-static {v1, p0, p1, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/31L;->A00(Landroid/os/Bundle;)LX/31L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5i(LX/31L;)V

    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5k(Z)V

    return-void

    :cond_b
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/31L;->A00(Landroid/os/Bundle;)LX/31L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5i(LX/31L;)V

    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/1F8;->A5S(LX/2VR;)V

    return-void

    :cond_c
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5Y()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5k(Z)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    return-void

    :pswitch_7
    const/16 v0, 0x1c

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5X()V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5X()V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5V()V

    const/16 v0, 0x1d

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5j(LX/2VR;I)V

    return-void

    :cond_d
    invoke-virtual {p0, v1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialization state is not recognized. State = "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f121adf

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/2oL;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/478;

    invoke-virtual {v1, v0}, LX/2oL;->A02(LX/478;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/0MF;

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/0vE;

    iget-object v0, v0, LX/0MF;->A00:LX/0FD;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/2iZ;

    invoke-virtual {v0}, LX/2iZ;->A00()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/4cL;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-super {p0, v2}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/new-intent/unexpected action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v1, 0x4

    new-instance v0, LX/498;

    invoke-direct {v0, p0, v1}, LX/498;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {p0, v0, v3, v2, v13}, LX/39t;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "new_jid"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/is-new-jid/"

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v13}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5l(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0be6

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0bec

    invoke-static {p0, v0, v13}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v7}, LX/36d;->A0D(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v7}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v8

    const v0, 0x7f120d85

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v8, v9}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "gdrive_restore_overwrite_local_files"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0C()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v10, v11}, LX/38Z;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v6, LX/31L;

    invoke-direct/range {v6 .. v14}, LX/31L;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object v6, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    :cond_6
    const v0, 0x7f0b0ba8

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120dd2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v13

    invoke-static {v5, v4, v0}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    iget-boolean v0, v0, LX/31L;->A02:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5p(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5d()V

    return-void

    :cond_7
    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0be6

    invoke-static {p0, v0, v1}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    const v0, 0x7f0b0bec

    invoke-static {p0, v0, v13}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08S;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0, v0, v2, v3}, LX/0Yr;->A03(Landroid/app/Activity;LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0O:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/472;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5p(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5W()V

    invoke-virtual {p0, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5k(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5c()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2qk;

    const-string/jumbo v6, "one-time-restore"

    invoke-virtual {v0, v6}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/2iZ;

    iget-object v4, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/2qk;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/2VR;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v1, v0, LX/2VR;->A00:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7a3;->A00(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, p0, v4, v6}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-update-gs"

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-no-gs"

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "restore_account_data"

    invoke-virtual {v0}, LX/31L;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v2, "total_download_size"

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "media_download_size"

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "restore>RestoreFromBackupActivity/save-state/total-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restore-account-data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/31L;

    invoke-static {v0, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const v1, 0x7f0b1b44

    invoke-static {p0, v1}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/1Ps;

    invoke-static {p0, v0, v1}, LX/3AC;->A0K(LX/4cL;LX/1Ps;I)V

    return-void
.end method
