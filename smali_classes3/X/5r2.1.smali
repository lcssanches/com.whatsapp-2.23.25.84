.class public LX/5r2;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ab;


# static fields
.field public static final A0L:J

.field public static final A0M:J

.field public static final A0N:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/PowerManager$WakeLock;

.field public A04:LX/1mb;

.field public A05:LX/1mb;

.field public A06:LX/3zh;

.field public A07:LX/10U;

.field public A08:LX/5r4;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Z

.field public A0C:[B

.field public final A0D:LX/2UN;

.field public final A0E:LX/5Hp;

.field public final A0F:LX/474;

.field public final A0G:LX/5oJ;

.field public final A0H:LX/6EZ;

.field public final A0I:LX/6DD;

.field public final A0J:LX/5Wp;

.field public final A0K:LX/472;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LX/5r2;->A0M:J

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    sput-wide v2, LX/5r2;->A0N:J

    const-wide/16 v0, 0x1b

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/5r2;->A0L:J

    return-void
.end method

.method public constructor <init>(LX/2UN;LX/5Hp;LX/474;LX/36V;LX/5oJ;Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;LX/5Wp;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5r2;->A06:LX/3zh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5r2;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/5r2;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5r2;->A0B:Z

    iput-object p7, p0, LX/5r2;->A0J:LX/5Wp;

    iput-object p8, p0, LX/5r2;->A0K:LX/472;

    iput-object p6, p0, LX/5r2;->A0H:LX/6EZ;

    iput-object p6, p0, LX/5r2;->A0I:LX/6DD;

    iput-object p3, p0, LX/5r2;->A0F:LX/474;

    iput-object p5, p0, LX/5r2;->A0G:LX/5oJ;

    iput-object p1, p0, LX/5r2;->A0D:LX/2UN;

    iput-object p2, p0, LX/5r2;->A0E:LX/5Hp;

    invoke-virtual {p4}, LX/36V;->A0J()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    const-string v0, "voice-status-recording"

    invoke-static {v2, v0, v1}, LX/241;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/5r2;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iput-object p0, p6, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/6Ab;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/5r2;->A06:LX/3zh;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:LX/5r1;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5r1;->A05:LX/5Se;

    iget-object v1, v0, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A04:LX/5CB;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/55A;

    invoke-direct {v0, v2}, LX/55A;-><init>(LX/5r1;)V

    iput-object v0, v2, LX/5r1;->A05:LX/5Se;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5r1;->A09:Z

    iget-object v1, v2, LX/5r1;->A0L:LX/6Ex;

    const/16 v0, 0x12c

    invoke-interface {v1, v0}, LX/6Ex;->Avz(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5S()V

    :cond_1
    iget-object v0, p0, LX/5r2;->A08:LX/5r4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/5r4;->A00:LX/5r2;

    iput-object v1, p0, LX/5r2;->A08:LX/5r4;

    :cond_2
    iget-object v0, p0, LX/5r2;->A09:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/5r2;->A03(Ljava/io/File;)V

    iput-object v1, p0, LX/5r2;->A09:Ljava/io/File;

    iget-object v0, p0, LX/5r2;->A0A:Ljava/io/File;

    invoke-virtual {p0, v0}, LX/5r2;->A03(Ljava/io/File;)V

    iput-object v1, p0, LX/5r2;->A0A:Ljava/io/File;

    iget-object v0, p0, LX/5r2;->A0G:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/4u7;->A00(LX/4u7;LX/5c4;I)V

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/5r2;->A0H:LX/6EZ;

    invoke-interface {v0}, LX/6EZ;->BDW()V

    iget-object v0, p0, LX/5r2;->A0G:LX/5oJ;

    iget-wide v2, p0, LX/5r2;->A01:J

    iget-object v5, v0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v5, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5c4;->A01()LX/4u7;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4u7;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4u7;->A01:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4u7;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A02(J)V
    .locals 7

    iput-wide p1, p0, LX/5r2;->A01:J

    sget-wide v3, LX/5r2;->A0M:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    sub-long/2addr v3, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    div-long/2addr v3, v5

    iget-object v5, p0, LX/5r2;->A0H:LX/6EZ;

    long-to-int v0, v3

    invoke-interface {v5, v0}, LX/6EZ;->setRemainingSeconds(I)V

    sget-wide v3, LX/5r2;->A0L:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    rem-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    check-cast v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/5r2;->A07:LX/10U;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/10U;->A03:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/3j4;

    invoke-direct {v0, v3, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5r2;->A04(Z)V

    :cond_3
    invoke-virtual {p0}, LX/5r2;->A01()V

    iget-object v0, p0, LX/5r2;->A0G:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0D:LX/5c4;

    iget-object v0, v2, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/4u7;->A00(LX/4u7;LX/5c4;I)V

    :cond_4
    iget-object v3, p0, LX/5r2;->A06:LX/3zh;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v3, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:LX/5r1;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5r1;->A05:LX/5Se;

    iget-object v1, v0, LX/5Se;->A00:LX/5CB;

    sget-object v0, LX/5CB;->A02:LX/5CB;

    if-ne v1, v0, :cond_5

    new-instance v0, LX/559;

    invoke-direct {v0, v2}, LX/559;-><init>(LX/5r1;)V

    iput-object v0, v2, LX/5r1;->A05:LX/5Se;

    iget-object v0, v2, LX/5r1;->A0L:LX/6Ex;

    invoke-interface {v0}, LX/6Ex;->BEO()V

    invoke-interface {v0}, LX/6Ex;->Avy()V

    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5Q()V

    return-void
.end method

.method public final A03(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5r2;->A0K:LX/472;

    const/16 v1, 0x18

    new-instance v0, LX/3j4;

    invoke-direct {v0, p1, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v3, p0, LX/5r2;->A07:LX/10U;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/10U;->A03:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3h4;

    invoke-direct {v0, v1, v3, p1}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5r2;->A07:LX/10U;

    iget-object v0, p0, LX/5r2;->A0J:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A00()V

    iget-object v0, p0, LX/5r2;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5r2;->A0B:Z

    iget-object v0, p0, LX/5r2;->A0H:LX/6EZ;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
