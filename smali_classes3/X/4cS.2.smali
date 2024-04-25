.class public LX/4cS;
.super LX/4cP;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/1Pt;

.field public A02:LX/2td;

.field public A03:LX/8sg;

.field public A04:LX/472;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/os/MessageQueue$IdleHandler;

.field public A08:Landroidx/appcompat/widget/Toolbar;

.field public A09:LX/0za;

.field public A0A:LX/4Oi;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/3zF;

.field public A0E:LX/8B6;

.field public A0F:LX/8v7;

.field public A0G:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cP;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cS;->A0C:Z

    iput-boolean v0, p0, LX/4cS;->A05:Z

    iput-boolean v0, p0, LX/4cS;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4cP;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cS;->A0C:Z

    iput-boolean v0, p0, LX/4cS;->A05:Z

    iput-boolean v0, p0, LX/4cS;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method private A3H()V
    .locals 2

    iget-object v1, p0, LX/4cS;->A0A:LX/4Oi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/5B1;

    if-nez v0, :cond_0

    check-cast v1, LX/5B2;

    iget-boolean v0, v1, LX/5B2;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5B2;->A00:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private A3I()V
    .locals 3

    iget-object v2, p0, LX/4cS;->A0A:LX/4Oi;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    instance-of v0, v2, LX/5B1;

    if-nez v0, :cond_0

    check-cast v2, LX/5B2;

    iput-boolean v1, v2, LX/5B2;->A00:Z

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method

.method public static A3P(LX/4cS;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4cS;->A0A:LX/4Oi;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v4, LX/4cS;->A0A:LX/4Oi;

    instance-of v0, v7, LX/5B1;

    if-nez v0, :cond_b

    check-cast v7, LX/5B2;

    iget-boolean v0, v7, LX/5B2;->A01:Z

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v8, LX/5Z8;->A01:LX/5Z8;

    const/4 v6, 0x0

    iget-object v9, v8, LX/5Z8;->A00:LX/5NZ;

    iget-boolean v0, v9, LX/5NZ;->A03:Z

    if-nez v0, :cond_1

    const-string p0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v14, "mParams"

    const-string v12, "mViews"

    const/4 v13, 0x1

    iput-boolean v13, v9, LX/5NZ;->A03:Z

    const-string v11, "android.view.WindowManagerGlobal"

    const-string v10, "getInstance"

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v15, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/5NZ;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v9, LX/5NZ;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v9, LX/5NZ;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v10, v5, v1}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v12, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11, v3, v1}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find method: %s on %s"

    goto :goto_0

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v11, v0, v1

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find class: %s"

    goto :goto_0

    :catch_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11, v3, v1}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not invoke: %s on %s"

    goto :goto_0

    :catch_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v12, v5, v1}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v11, v0, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find field: %s or %s on %s"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v2, v9, LX/5NZ;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v9, LX/5NZ;->A02:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_9

    iget-object v0, v9, LX/5NZ;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    const/4 v5, 0x3

    const-string v3, "Reflective access to %s or %s on %s failed."

    const/4 v12, 0x1

    const/4 v10, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v9, LX/5NZ;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/5NZ;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v11, :cond_4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v3, v1}, LX/5Lx;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v10, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v2, v5

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Lx;

    iget-object v1, v2, LX/5Lx;->A00:Landroid/view/View;

    invoke-static {v1, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    iget-object v5, v2, LX/5Lx;->A00:Landroid/view/View;

    :cond_7
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, LX/6xK;

    invoke-direct {v6, v5, v8}, LX/6xK;-><init>(Landroid/view/ViewGroup;LX/5Z8;)V

    iget-object v0, v7, LX/5B2;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2RM;

    new-instance v3, LX/62P;

    invoke-direct {v3, v7}, LX/62P;-><init>(LX/5B2;)V

    iget-object v2, v5, LX/2RM;->A02:LX/472;

    const/16 v1, 0x23

    new-instance v0, LX/3hO;

    invoke-direct {v0, v5, v6, v3, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_3

    :catch_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, LX/5NZ;->A02:Ljava/lang/reflect/Field;

    aput-object v0, v1, v10

    iget-object v0, v9, LX/5NZ;->A01:Ljava/lang/reflect/Field;

    aput-object v0, v1, v12

    iget-object v0, v9, LX/5NZ;->A00:Ljava/lang/Object;

    aput-object v0, v1, v13

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_6

    :catch_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, LX/5NZ;->A02:Ljava/lang/reflect/Field;

    aput-object v0, v1, v10

    iget-object v0, v9, LX/5NZ;->A01:Ljava/lang/reflect/Field;

    aput-object v0, v1, v12

    iget-object v0, v9, LX/5NZ;->A00:Ljava/lang/Object;

    aput-object v0, v1, v13

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    :cond_9
    :goto_6
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/3gs;

    invoke-direct {v2, v4, v0}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4cS;->A0A:LX/4Oi;

    instance-of v0, v1, LX/5B1;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    check-cast v1, LX/5B2;

    iget-object v0, v1, LX/5B2;->A02:LX/7NR;

    iget-object v0, v0, LX/7NR;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    goto :goto_7

    :cond_b
    return-void
.end method

.method public static synthetic A3Q(LX/4cS;)V
    .locals 0

    invoke-static {p0}, LX/4cS;->A3X(LX/4cS;)V

    return-void
.end method

.method public static synthetic A3R(LX/4cS;)V
    .locals 0

    invoke-static {p0}, LX/4cS;->A3P(LX/4cS;)V

    return-void
.end method

.method public static synthetic A3S(LX/4cS;)V
    .locals 0

    invoke-static {p0}, LX/4cS;->A3W(LX/4cS;)V

    return-void
.end method

.method public static synthetic A3T(LX/4cS;)V
    .locals 0

    invoke-static {p0}, LX/4cS;->A3U(LX/4cS;)V

    return-void
.end method

.method public static synthetic A3U(LX/4cS;)V
    .locals 2

    iget-object v1, p0, LX/4cS;->A0A:LX/4Oi;

    instance-of v0, v1, LX/5B1;

    if-nez v0, :cond_0

    check-cast v1, LX/5B2;

    iget-boolean v0, v1, LX/5B2;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic A3V(LX/4cS;)V
    .locals 0

    invoke-static {p0}, LX/4cS;->A3P(LX/4cS;)V

    return-void
.end method

.method public static synthetic A3W(LX/4cS;)V
    .locals 3

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x11

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A3X(LX/4cS;)V
    .locals 3

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A4R()V
    .locals 0

    return-void
.end method

.method public A4S()V
    .locals 0

    return-void
.end method

.method public A4T(LX/472;)V
    .locals 0

    iput-object p1, p0, LX/4cS;->A04:LX/472;

    return-void
.end method

.method public A4U(Z)V
    .locals 4

    iput-boolean p1, p0, LX/4cS;->A0C:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4cS;->A08:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v3, LX/5Av;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v3, v2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v3, LX/5Av;

    if-eqz v0, :cond_0

    check-cast v3, LX/5Av;

    iget-object v0, v3, LX/5Av;->A08:LX/5c2;

    iget-object v0, v0, LX/5c2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/5Fz;->A00(Landroid/view/Window;IZ)V

    :cond_0
    return-void
.end method

.method public A4V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4cS;->A05:Z

    return-void
.end method

.method public A4W(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4cS;->A06:Z

    return-void
.end method

.method public A4X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BoX(LX/0vT;)LX/0S4;
    .locals 2

    iget-object v0, p0, LX/4cS;->A08:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, LX/5Av;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0401a9

    const v0, 0x7f060dd2

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/5ii;

    invoke-direct {v0, p1, v1}, LX/5ii;-><init>(LX/0vT;I)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, LX/07x;->BoX(LX/0vT;)LX/0S4;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    const-class v0, LX/3I0;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-interface {v5}, Lcom/whatsapp/android/di/BaseEntryPoint;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A00:LX/36W;

    move-object v4, v5

    check-cast v4, LX/3I0;

    iget-object v0, v4, LX/3I0;->Ac2:LX/3I0;

    iget-object v3, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v3}, LX/3AS;->AHM()LX/3HP;

    move-result-object v2

    iput-object v2, p0, LX/4cS;->A0D:LX/3zF;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    new-instance v0, LX/0zY;

    invoke-direct {v0, p1, v2, v1}, LX/0zY;-><init>(Landroid/content/Context;LX/3zF;LX/36W;)V

    invoke-super {p0, v0}, LX/4cP;->attachBaseContext(Landroid/content/Context;)V

    invoke-interface {v5}, Lcom/whatsapp/android/di/BaseEntryPoint;->Auz()LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A01:LX/1Pt;

    iget-object v0, v4, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2td;

    iput-object v0, p0, LX/4cS;->A02:LX/2td;

    invoke-static {v4}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A0F:LX/8v7;

    iget-object v0, p0, LX/4cP;->A00:LX/2YE;

    iget-object v1, v0, LX/2YE;->A01:LX/33N;

    iget-object v0, v1, LX/33N;->A0A:LX/8sg;

    iput-object v0, p0, LX/4cS;->A03:LX/8sg;

    iget-object v0, v1, LX/33N;->A09:LX/8B6;

    iput-object v0, p0, LX/4cS;->A0E:LX/8B6;

    iget-object v0, v3, LX/3AS;->ACL:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A0G:LX/8oP;

    return-void
.end method

.method public getQuickPerformanceLogger()LX/8sg;
    .locals 1

    iget-object v0, p0, LX/4cS;->A03:LX/8sg;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LX/4cS;->A09:LX/0za;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    if-nez v0, :cond_1

    const-string v0, "wabaseappcompatactivity/get resources object/returning super resources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/07x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, LX/07x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v1, v0}, LX/0za;->A01(Landroid/content/res/Resources;LX/36W;)LX/0za;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A09:LX/0za;

    return-object v0
.end method

.method public getStartupTracker()LX/2td;
    .locals 1

    iget-object v0, p0, LX/4cS;->A02:LX/2td;

    return-object v0
.end method

.method public getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    return-object v0
.end method

.method public getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36W;->A0Q()V

    :cond_0
    invoke-super {p0, p1}, LX/07x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0Q()V

    iget-boolean v0, p0, LX/4cS;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4cS;->A01:LX/1Pt;

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1505da

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget-object v3, p0, LX/4cS;->A01:LX/1Pt;

    iget-object v2, p0, LX/4cS;->A0F:LX/8v7;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1502ab

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    sget-boolean v0, LX/1zR;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    sget-object v0, LX/37D;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/37D;->A00:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/4cP;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/4cS;->A06:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/1zR;->A03:Z

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v1, LX/37D;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/5bn;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v4

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const v0, 0x1010054

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f040703

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_5
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Can\'t resolve windowBackground resource"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, p0, Landroid/content/ContextWrapper;

    move-object v2, p0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_7
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const v0, 0x7f0609fb

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v3}, LX/5Fz;->A00(Landroid/view/Window;IZ)V

    :cond_8
    iget-object v1, p0, LX/4cS;->A01:LX/1Pt;

    const/16 v0, 0x19b5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A5x:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ja;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, LX/5ja;->A00:Ljava/lang/Class;

    invoke-static {v1, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Oi;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/4Oi;

    iput-object v1, p0, LX/4cS;->A0A:LX/4Oi;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/5B1;

    if-nez v0, :cond_9

    check-cast v1, LX/5B2;

    iget-boolean v0, v1, LX/5B2;->A01:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/6Jt;

    invoke-direct {v0, p0, v1}, LX/6Jt;-><init>(LX/4cS;I)V

    iput-object v0, p0, LX/4cS;->A07:Landroid/os/MessageQueue$IdleHandler;

    :cond_9
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LX/03u;->onPause()V

    invoke-direct {p0}, LX/4cS;->A3I()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4cP;->onResume()V

    invoke-direct {p0}, LX/4cS;->A3H()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cP;->onStart()V

    iget-boolean v0, p0, LX/4cS;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4cS;->A4X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4cS;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x18b7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Jt;

    invoke-direct {v0, p0, v1}, LX/6Jt;-><init>(LX/4cS;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cS;->A0B:Z

    :cond_1
    invoke-virtual {p0}, LX/4cS;->A4Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4cS;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x18b7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Jt;

    invoke-direct {v0, p0, v1}, LX/6Jt;-><init>(LX/4cS;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x11

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-super {p0, p1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/4cS;->A08:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4cS;->A01:LX/1Pt;

    const/4 v1, 0x0

    const/16 v0, 0x1300

    invoke-static {v2, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1505d3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_0
    iget-boolean v0, p0, LX/4cS;->A0C:Z

    invoke-virtual {p0, v0}, LX/4cS;->A4U(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LX/36k;->A03(Landroid/content/Intent;)Z

    iget-object v1, p0, LX/4cS;->A01:LX/1Pt;

    const/16 v0, 0x16c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cS;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xA;

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2xA;->A00:LX/3kd;

    const/16 v1, 0x1a

    new-instance v0, LX/3jG;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cP;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/36k;->A03(Landroid/content/Intent;)Z

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/4cS;->A01:LX/1Pt;

    const/16 v0, 0x16c7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cS;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xA;

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/2xA;->A00:LX/3kd;

    const/16 v1, 0x1a

    new-instance v0, LX/3jG;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
