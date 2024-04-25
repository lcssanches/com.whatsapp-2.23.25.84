.class public LX/35H;
.super Ljava/lang/Object;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public final A00:LX/3jv;

.field public final A01:LX/472;

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const-string v0, "biz.stachibana.TaskKiller"

    const-string v1, "cn.com.android.opda.taskman"

    const-string v2, "com.arron.taskManager"

    const-string v3, "com.arron.taskManagerFree"

    const-string v4, "com.bright.taskcleaner.activity"

    const-string v5, "com.cool.taskkiller"

    const-string v6, "com.elnware.ActiveAppsAds"

    const-string v7, "com.estrongs.android.taskmanager"

    const-string v8, "com.gau.go.launcherex.gowidget.taskmanagerex"

    const-string v9, "com.ijinshan.kbatterydoctor"

    const-string v10, "com.ijinshan.kbatterydoctor_en"

    const-string v11, "com.iobit.mobilecare"

    const-string v12, "com.james.SmartTaskManager"

    const-string v13, "com.james.SmartTaskManagerLite"

    const-string v14, "com.james.SmartTaskManagerPro"

    const-string v15, "com.latedroid.juicedefender"

    const-string v16, "com.latedroid.juicedefender.beta"

    const-string v17, "com.latedroid.juicedefender.plus"

    const-string v18, "com.latedroid.ultimatejuice"

    const-string v19, "com.latedroid.ultimatejuice.root"

    const-string v20, "com.lookout.zapper"

    const-string v21, "com.mobo.task.killer"

    const-string v22, "com.netqin.aotkiller"

    const-string v23, "com.netqin.mobileguard"

    const-string v24, "com.rechild.advancedtaskkiller"

    const-string v25, "com.rechild.advancedtaskkillerfroyo"

    const-string v26, "com.rechild.advancedtaskkillerpro"

    const-string v27, "com.rechild.cleaner"

    const-string v28, "com.rhythm.hexise.task"

    const-string v29, "com.sand.taskmanager"

    const-string v30, "com.sta_beers.auto_task"

    const-string v31, "com.symantec.monitor"

    const-string v32, "com.task.killer"

    const-string v33, "com.tni.TasKiller"

    const-string v34, "com.zdworks.android.toolbox"

    const-string v35, "com.zomut.watchdog"

    const-string v36, "com.zomut.watchdoglite"

    const-string v37, "gpc.myweb.hinet.net.TaskManager"

    const-string v38, "imoblife.memorybooster.lite"

    const-string v39, "jp.co.aplio.simpletaskkiller"

    const-string v40, "jp.co.aplio.simpletaskkillerfree"

    const-string v41, "jp.smapho.quicktaskkiller"

    const-string/jumbo v42, "mobi.infolife.taskmanager"

    const-string/jumbo v43, "mobi.infolife.taskmanagerpro"

    const-string/jumbo v44, "net.lepeng.batterydoctor"

    const-string/jumbo v45, "net.lepeng.superboxss"

    filled-new-array/range {v0 .. v45}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/35H;->A04:[Ljava/lang/String;

    const-string v0, "com.agilesoftresource"

    const-string v1, "com.antivirus"

    const-string v2, "com.cleanmaster.mguard"

    const-string v3, "com.electricsheep.asi"

    const-string v4, "com.estrongs.android.pop"

    const-string v5, "com.estrongs.android.pop.cupcake"

    const-string v6, "com.metago.astro"

    const-string v7, "com.smartwho.SmartFileManager"

    const-string v8, "com.smartwho.SmartFileManagerPro"

    const-string/jumbo v9, "nextapp.systempanel"

    const-string/jumbo v10, "nextapp.systempanel.r1"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/35H;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/35H;->A02:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    new-instance v1, LX/2JQ;

    invoke-direct {v1, v0, v0}, LX/2JQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/35H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/35H;->A01:LX/472;

    new-instance v0, LX/3jv;

    invoke-direct {v0, p1, p0}, LX/3jv;-><init>(LX/2jo;LX/35H;)V

    iput-object v0, p0, LX/35H;->A00:LX/3jv;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 p0, 0x0

    if-eqz v7, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    array-length v5, p2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v8, p2, v3

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "exception during task-killer name lookup: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v8

    :goto_1
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/2fx;

    invoke-direct {v0, v1, v8}, LX/2fx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :catch_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01(Ljava/util/concurrent/TimeUnit;I)LX/2JQ;
    .locals 4

    iget-object v0, p0, LX/35H;->A00:LX/3jv;

    int-to-long v2, p2

    iget-object v1, v0, LX/3jv;->A01:LX/35H;

    iget-object v0, v1, LX/35H;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/35H;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JQ;

    iget-object v0, v1, LX/2JQ;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_0
    iget-object v0, v1, LX/2JQ;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
