.class public LX/1jF;
.super LX/2qT;


# static fields
.field public static A0G:LX/0yd;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/3dV;

.field public final A03:LX/29m;

.field public final A04:LX/108;

.field public final A05:LX/3N5;

.field public final A06:LX/46A;

.field public final A07:LX/2sl;

.field public final A08:LX/31g;

.field public final A09:LX/2fS;

.field public final A0A:LX/2po;

.field public final A0B:LX/2dK;

.field public final A0C:LX/8oP;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1jF;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/3dV;LX/29m;LX/0No;LX/3N5;LX/2sl;LX/31g;LX/2fS;LX/2po;LX/2dK;LX/3S3;LX/3Rt;LX/1cO;LX/2jL;LX/472;LX/8oP;LX/8oP;ZZ)V
    .locals 11

    move-object v4, p0

    move-object/from16 v10, p16

    move-object/from16 v9, p15

    move-object v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v4 .. v10}, LX/2qT;-><init>(LX/0No;LX/3S3;LX/3Rt;LX/2jL;LX/472;LX/8oP;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jF;->A06:LX/46A;

    iput-object p2, p0, LX/1jF;->A02:LX/3dV;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1jF;->A08:LX/31g;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1jF;->A09:LX/2fS;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1jF;->A07:LX/2sl;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1jF;->A0A:LX/2po;

    iput-object p1, p0, LX/1jF;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/1jF;->A03:LX/29m;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1jF;->A0F:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/108;

    move-object/from16 v3, p13

    invoke-direct {v0, v2, v3, v1}, LX/108;-><init>(Landroid/os/Looper;LX/1cO;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/1jF;->A04:LX/108;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1jF;->A05:LX/3N5;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1jF;->A0B:LX/2dK;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1jF;->A0E:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1jF;->A0C:LX/8oP;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2qT;->A01:LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_0

    iget-object v1, p0, LX/1jF;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1jF;->A02(ZZ)V

    return-void
.end method

.method public A02(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/1jF;->A00:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/1jF;->A0F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v1, p0, LX/1jF;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/1jF;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, p0, LX/2qT;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2qT;->A00:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2qT;->A00()V

    return-void
.end method
