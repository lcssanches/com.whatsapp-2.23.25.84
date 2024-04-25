.class public LX/3AT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2FB;

.field public final A06:LX/1cw;

.field public final A07:LX/2U9;

.field public final A08:LX/11O;

.field public final A09:LX/317;

.field public final A0A:LX/5Xg;

.field public final A0B:LX/2dl;

.field public final A0C:LX/36V;

.field public final A0D:LX/38K;

.field public final A0E:LX/46s;

.field public final A0F:LX/50A;

.field public final A0G:LX/2Zg;

.field public final A0H:LX/2R3;

.field public final A0I:LX/3H1;

.field public final A0J:LX/2Zh;

.field public final A0K:LX/2hY;

.field public final A0L:LX/2td;

.field public final A0M:LX/2qR;

.field public final A0N:LX/2Zz;

.field public final A0O:LX/3H2;

.field public final A0P:LX/2oy;

.field public final A0Q:LX/472;

.field public final A0R:LX/8oP;

.field public final A0S:LX/8oP;


# direct methods
.method public constructor <init>(LX/2FB;LX/1cw;LX/2U9;LX/11O;LX/317;LX/5Xg;LX/2dl;LX/36V;LX/38K;LX/46s;LX/50A;LX/2Zg;LX/2R3;LX/3H1;LX/2Zh;LX/2hY;LX/2td;LX/2qR;LX/2Zz;LX/3H2;LX/2oy;LX/472;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3AT;->A02:Z

    iput-object p3, p0, LX/3AT;->A07:LX/2U9;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3AT;->A0Q:LX/472;

    iput-object p5, p0, LX/3AT;->A09:LX/317;

    iput-object p10, p0, LX/3AT;->A0E:LX/46s;

    iput-object p12, p0, LX/3AT;->A0G:LX/2Zg;

    iput-object p6, p0, LX/3AT;->A0A:LX/5Xg;

    iput-object p7, p0, LX/3AT;->A0B:LX/2dl;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3AT;->A0P:LX/2oy;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3AT;->A0L:LX/2td;

    iput-object p8, p0, LX/3AT;->A0C:LX/36V;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3AT;->A0O:LX/3H2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3AT;->A0K:LX/2hY;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3AT;->A0S:LX/8oP;

    iput-object p14, p0, LX/3AT;->A0I:LX/3H1;

    iput-object p11, p0, LX/3AT;->A0F:LX/50A;

    iput-object p13, p0, LX/3AT;->A0H:LX/2R3;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3AT;->A0R:LX/8oP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3AT;->A0M:LX/2qR;

    iput-object p2, p0, LX/3AT;->A06:LX/1cw;

    iput-object p4, p0, LX/3AT;->A08:LX/11O;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3AT;->A0J:LX/2Zh;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3AT;->A0N:LX/2Zz;

    iput-object p9, p0, LX/3AT;->A0D:LX/38K;

    iput-object p1, p0, LX/3AT;->A05:LX/2FB;

    const/4 v0, 0x0

    iput v0, p0, LX/3AT;->A00:I

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/4cP;

    if-eqz v0, :cond_0

    check-cast p0, LX/4cP;

    invoke-virtual {p0}, LX/4cP;->A4F()I

    move-result v1

    const v0, 0x4ab0d79

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/4cP;->A4N(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/4cP;->A4M(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".on"

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/3AT;->A0D:LX/38K;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "Create"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v3}, LX/3AT;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget v0, p0, LX/3AT;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3AT;->A0L:LX/2td;

    iput-boolean v3, v0, LX/2td;->A09:Z

    :cond_0
    instance-of v0, p1, LX/03u;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    iget-object v2, p0, LX/3AT;->A08:LX/11O;

    iget-object v0, v0, LX/0eh;->A0X:LX/0S5;

    iget-object v1, v0, LX/0S5;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Lo;

    invoke-direct {v0, v2, v3}, LX/0Lo;-><init>(LX/0R4;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    iget-object v2, p0, LX/3AT;->A0P:LX/2oy;

    iget-object v1, p0, LX/3AT;->A0O:LX/3H2;

    new-instance v0, LX/3E7;

    invoke-direct {v0, v3, v1, v2}, LX/3E7;-><init>(Landroid/view/Window$Callback;LX/3H2;LX/2oy;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 14

    const-string v0, "Destroy"

    const/4 v6, 0x0

    move-object v9, p1

    invoke-virtual {p0, p1, v0, v6}, LX/3AT;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3AT;->A0J:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A00()V

    iget-object v5, p0, LX/3AT;->A0I:LX/3H1;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v5, LX/3H1;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v11, v5, LX/3H1;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v8, LX/3mC;

    invoke-direct/range {v8 .. v13}, LX/3mC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;J)V

    invoke-virtual {v7, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/3H1;->A02:LX/472;

    new-instance v1, LX/3gp;

    invoke-direct {v1, v5, v6}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MemoryLeakReporter.pruneRefs"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, LX/3zE;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3AT;->A0L:LX/2td;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pause_"

    invoke-static {p1, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2td;->A05(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/6FR;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3AT;->A0K:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A00()V

    :cond_1
    const-string v1, "Pause"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/3AT;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/3AT;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/3AT;->A04:Z

    iget-object v2, p0, LX/3AT;->A0Q:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, v3}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v1, "onCreated"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/3AT;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v1, "onResumed"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/3AT;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string/jumbo v1, "onRendered"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/3AT;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v1, "onStarted"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/3AT;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    instance-of v0, p1, LX/4cP;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/4cP;

    invoke-virtual {v4}, LX/4cP;->A4F()I

    move-result v1

    const v0, 0x4ab0d79

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/4cP;->A00:LX/2YE;

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v3, v1, v2}, LX/33N;->A0D(Ljava/lang/String;J)Z

    const-string/jumbo v0, "onCreated"

    invoke-virtual {v4, v0}, LX/4cP;->A4N(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3AT;->A0F:LX/50A;

    iget-object v3, v1, LX/50A;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/50A;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/50A;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Wm;

    iget-object v4, v1, LX/50A;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v7, "com.whatsapp.HomeActivity"

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [LX/3gF;

    const-string v3, "com.whatsapp.Conversation"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v2, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/50A;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/3AT;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.whatsapp.group.GroupChatInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/3AT;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.whatsapp.chatinfo.ListChatInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/3AT;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.whatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v9, v5, v0, v2}, LX/3AT;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "com.whatsapp.gallery.MediaGalleryActivity"

    invoke-static {v9, v5, v0, v2}, LX/3AT;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v6, v1, LX/50A;->A09:LX/6EN;

    invoke-static {v6}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v3, v2}, LX/3AT;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2
    :try_start_0
    invoke-static {v4}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v2, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    iget-object v1, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, LX/0RD;

    invoke-direct {v0, v2, v1}, LX/0RD;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0MU;

    invoke-direct {v0, v1, v3, v3}, LX/0MU;-><init>(Ljava/util/Set;II)V

    iget-object v4, v0, LX/0MU;->A02:Ljava/util/Set;

    iget v2, v0, LX/0MU;->A01:I

    iget v1, v0, LX/0MU;->A00:I

    new-instance v0, LX/0B0;

    invoke-direct {v0, v4, v2, v1}, LX/0B0;-><init>(Ljava/util/Set;II)V

    iget-object v4, v8, LX/0Wm;->A01:LX/0tM;

    invoke-interface {v4, v0}, LX/0tM;->BhL(LX/0JO;)V

    const-string v0, "com.whatsapp.home.ui.HomePlaceholderActivity"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v3}, LX/50A;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/0B1;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tM;->BhL(LX/0JO;)V

    invoke-static {v6}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.whatsapp.home.ui.StarredMessagesPlaceholderActivity"

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v3}, LX/50A;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/0B1;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0tM;->BhL(LX/0JO;)V

    :cond_4
    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v1}, LX/0Pz;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0LC;

    invoke-direct {v0, v1}, LX/0LC;-><init>(Ljava/util/Set;)V

    iget-object v1, v0, LX/0LC;->A00:Ljava/util/Set;

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(Ljava/util/Set;)V

    invoke-interface {v4, v0}, LX/0tM;->BhL(LX/0JO;)V

    :cond_6
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v1, "onResumed"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/3AT;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v1, "onStarted"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LX/3AT;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "Resume"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v3}, LX/3AT;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    instance-of v0, p1, LX/3zy;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/3zy;

    invoke-interface {v0}, LX/3zy;->BBC()LX/35w;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/3AT;->A04:Z

    const/4 v2, 0x1

    :goto_1
    iput-boolean v1, p0, LX/3AT;->A03:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3AT;->A0Q:LX/472;

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v3, v2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/3AT;->A04:Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2wH;->A03:LX/35w;

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, LX/3AT;->A04:Z

    iput-boolean v3, p0, LX/3AT;->A03:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "Start"

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v7}, LX/3AT;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget v0, p0, LX/3AT;->A00:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/3AT;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3AT;->A0N:LX/2Zz;

    invoke-static {p1, v0}, Lcom/whatsapp/messaging/MessageService;->A02(Landroid/content/Context;LX/2Zz;)V

    iget-object v1, p0, LX/3AT;->A09:LX/317;

    invoke-virtual {v1}, LX/317;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/317;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3AT;->A0R:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v6

    const/4 v9, 0x0

    move v11, v9

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/3S3;->A09(IZZZZ)V

    :cond_0
    iget-object v3, p0, LX/3AT;->A0B:LX/2dl;

    iget-object v2, v3, LX/2dl;->A0I:LX/3kd;

    const/16 v1, 0x31

    new-instance v0, LX/3gt;

    invoke-direct {v0, v3, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3AT;->A0A:LX/5Xg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, v0, LX/5Xg;->A04:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "app_background_time"

    invoke-static {v0, v3}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/32 v0, -0x1b7740

    invoke-static {v4, v3, v0, v1}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/3AT;->A06:LX/1cw;

    iput-boolean v7, v0, LX/1cw;->A00:Z

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43U;

    invoke-interface {v0}, LX/43U;->BLI()V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/3AT;->A00:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3AT;->A02:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3AT;->A00:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    instance-of v0, v3, LX/3E7;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3AT;->A0P:LX/2oy;

    iget-object v1, p0, LX/3AT;->A0O:LX/3H2;

    new-instance v0, LX/3E7;

    invoke-direct {v0, v3, v1, v2}, LX/3E7;-><init>(Landroid/view/Window$Callback;LX/3H2;LX/2oy;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    iget-object v4, p0, LX/3AT;->A0A:LX/5Xg;

    invoke-virtual {v4}, LX/5Xg;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/5Xg;->A04:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "privacy_fingerprint_enabled"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/5Xg;->A03(Z)V

    :cond_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "Stop"

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v4}, LX/3AT;->A02(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/3AT;->A01:Z

    iget v0, p0, LX/3AT;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/3AT;->A00:I

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v2, p0, LX/3AT;->A0D:LX/38K;

    const-string v1, "App"

    const-string v0, "backgrounded"

    invoke-virtual {v2, v1, v0}, LX/38K;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3AT;->A0L:LX/2td;

    const-string v0, "app_session_ended"

    invoke-virtual {v1, v0}, LX/2td;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2td;->A09:Z

    iget-object v3, p0, LX/3AT;->A0H:LX/2R3;

    iget-object v2, p0, LX/3AT;->A0C:LX/36V;

    iget-object v1, v3, LX/2R3;->A05:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3AT;->A0A:LX/5Xg;

    iget-object v5, v2, LX/5Xg;->A04:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fingerprint_authentication_needed"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5Xg;->A03(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_background_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, LX/3AT;->A0M:LX/2qR;

    invoke-virtual {v2}, LX/2qR;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2qR;->A06:LX/8sg;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/8sg;->BGx(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/2qR;->A00:LX/45m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/45m;->report()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2qR;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2qR;->A00:LX/45m;

    :cond_2
    iget-object v3, p0, LX/3AT;->A0B:LX/2dl;

    iget-object v2, v3, LX/2dl;->A0I:LX/3kd;

    const/16 v1, 0x30

    new-instance v0, LX/3gt;

    invoke-direct {v0, v3, v1}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3AT;->A05:LX/2FB;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2FB;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DM;

    iget-object v3, v0, LX/7DM;->A00:LX/6Tj;

    iget-object v1, v3, LX/6Tj;->A02:LX/8lD;

    check-cast v1, LX/8lB;

    sget-object v0, LX/6z2;->A01:LX/6z2;

    invoke-interface {v1, v0}, LX/8lB;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/8EF;

    invoke-direct {v0, v3, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3AT;->A06:LX/1cw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1cw;->A00:Z

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43U;

    invoke-interface {v0}, LX/43U;->onAppBackgrounded()V

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, LX/3AT;->A02:Z

    :cond_5
    return-void
.end method
