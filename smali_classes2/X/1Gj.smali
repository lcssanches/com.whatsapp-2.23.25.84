.class public LX/1Gj;
.super LX/2qv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1cw;

.field public final A02:LX/2rr;

.field public final A03:LX/3Ix;

.field public final A04:LX/2uE;

.field public final A05:LX/2Z5;

.field public final A06:LX/1dK;

.field public final A07:LX/2jn;

.field public final A08:LX/2sl;

.field public final A09:LX/36V;

.field public final A0A:LX/2tf;

.field public final A0B:LX/36d;

.field public final A0C:LX/31g;

.field public final A0D:LX/36a;

.field public final A0E:LX/2gM;

.field public final A0F:LX/3Ie;

.field public final A0G:LX/3ku;

.field public final A0H:LX/32N;

.field public final A0I:LX/1Pt;

.field public final A0J:LX/46s;

.field public final A0K:LX/472;

.field public final A0L:LX/8oP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1cw;LX/2rr;LX/3Ix;LX/2uE;LX/2Z5;LX/1dK;LX/2jn;LX/2sl;LX/36V;LX/2tf;LX/36d;LX/31g;LX/36a;LX/2gM;LX/3Ie;LX/3ku;LX/32N;LX/1Pt;LX/46s;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2qv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1Gj;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/1Gj;->A0A:LX/2tf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Gj;->A0I:LX/1Pt;

    iput-object p8, p0, LX/1Gj;->A07:LX/2jn;

    iput-object p3, p0, LX/1Gj;->A02:LX/2rr;

    iput-object p5, p0, LX/1Gj;->A04:LX/2uE;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Gj;->A0K:LX/472;

    iput-object p4, p0, LX/1Gj;->A03:LX/3Ix;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Gj;->A0J:LX/46s;

    iput-object p13, p0, LX/1Gj;->A0C:LX/31g;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Gj;->A0E:LX/2gM;

    iput-object p10, p0, LX/1Gj;->A09:LX/36V;

    iput-object p6, p0, LX/1Gj;->A05:LX/2Z5;

    iput-object p14, p0, LX/1Gj;->A0D:LX/36a;

    iput-object p9, p0, LX/1Gj;->A08:LX/2sl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Gj;->A0F:LX/3Ie;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Gj;->A0G:LX/3ku;

    iput-object p12, p0, LX/1Gj;->A0B:LX/36d;

    iput-object p7, p0, LX/1Gj;->A06:LX/1dK;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Gj;->A0H:LX/32N;

    iput-object p2, p0, LX/1Gj;->A01:LX/1cw;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Gj;->A0L:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/1Gj;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0yO;->A1M(Ljava/util/Calendar;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/1Gj;->A05:LX/2Z5;

    const/16 v1, 0x1851

    const/16 v0, 0x1852

    invoke-virtual {v4, v1, v0}, LX/2Z5;->A00(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded; alarmTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/1Gj;->A07:LX/2jn;

    const-string v1, "com.whatsapp.action.BACKUP_MESSAGES"

    const/high16 v0, 0x8000000

    invoke-super {p0, v1, v0}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v2, v3}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
