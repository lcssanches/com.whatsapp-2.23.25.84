.class public LX/03u;
.super LX/05i;

# interfaces
.implements LX/0sj;
.implements LX/0rB;


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08G;

.field public final A04:LX/0L6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05i;-><init>()V

    new-instance v1, LX/080;

    invoke-direct {v1, p0}, LX/080;-><init>(LX/03u;)V

    new-instance v0, LX/0L6;

    invoke-direct {v0, v1}, LX/0L6;-><init>(LX/080;)V

    iput-object v0, p0, LX/03u;->A04:LX/0L6;

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/03u;->A03:LX/08G;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03u;->A02:Z

    invoke-direct {p0}, LX/03u;->A04()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/05i;-><init>(I)V

    new-instance v1, LX/080;

    invoke-direct {v1, p0}, LX/080;-><init>(LX/03u;)V

    new-instance v0, LX/0L6;

    invoke-direct {v0, v1}, LX/0L6;-><init>(LX/080;)V

    iput-object v0, p0, LX/03u;->A04:LX/0L6;

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/03u;->A03:LX/08G;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03u;->A02:Z

    invoke-direct {p0}, LX/03u;->A04()V

    return-void
.end method

.method public static synthetic A03(LX/03u;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LX/03u;->A3m()V

    iget-object p0, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    invoke-virtual {p0, v0}, LX/08G;->A04(LX/0Gn;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 4

    iget-object v0, p0, LX/05i;->A07:LX/0QP;

    iget-object v3, v0, LX/0QP;->A01:LX/0VP;

    const/4 v2, 0x2

    new-instance v1, LX/0hb;

    invoke-direct {v1, p0, v2}, LX/0hb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:lifecycle"

    invoke-virtual {v3, v1, v0}, LX/0VP;->A04(LX/0tH;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/0xo;

    invoke-direct {v0, p0, v1}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->Ava(LX/0sp;)V

    new-instance v0, LX/0xo;

    invoke-direct {v0, p0, v2}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3h(LX/0sp;)V

    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v2}, LX/0xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method

.method public static A05(LX/03u;)V
    .locals 0

    iget-object p0, p0, LX/03u;->A04:LX/0L6;

    iget-object p0, p0, LX/0L6;->A00:LX/080;

    iget-object p0, p0, LX/080;->A03:LX/0eh;

    invoke-virtual {p0}, LX/0eh;->A0L()V

    return-void
.end method

.method public static synthetic A06(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    return-void
.end method

.method public static synthetic A07(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    return-void
.end method

.method public static synthetic A08(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A0C(LX/03u;)V

    return-void
.end method

.method public static synthetic A09(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A03(LX/03u;)Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic A0A(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    return-void
.end method

.method public static synthetic A0B(LX/03u;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    return-void
.end method

.method public static synthetic A0C(LX/03u;)V
    .locals 2

    iget-object v0, p0, LX/03u;->A04:LX/0L6;

    const/4 p0, 0x0

    iget-object v1, v0, LX/0L6;->A00:LX/080;

    iget-object v0, v1, LX/080;->A03:LX/0eh;

    invoke-virtual {v0, p0, v1, v1}, LX/0eh;->A0e(LX/0fI;LX/080;LX/0Or;)V

    return-void
.end method

.method public static A0D(LX/0eh;LX/0Gi;)Z
    .locals 4

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-static {v0, p1}, LX/03u;->A0D(LX/0eh;LX/0Gi;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    iget-object v0, v2, LX/0fI;->A0J:LX/0ep;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ep;->A00()V

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0fI;->A0J:LX/0ep;

    iget-object v0, v0, LX/0ep;->A00:LX/08G;

    invoke-virtual {v0, p1}, LX/08G;->A05(LX/0Gi;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/0fI;->A0L:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, p1}, LX/08G;->A05(LX/0Gi;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public A3l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    return-void
.end method

.method public A3m()V
    .locals 2

    :cond_0
    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-static {v1, v0}, LX/03u;->A0D(LX/0eh;LX/0Gi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public A3n()V
    .locals 2

    iget-object v1, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_RESUME:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eh;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    return-void
.end method

.method public A3o()V
    .locals 0

    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public A3p()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A3q()V
    .locals 0

    invoke-static {p0}, LX/0YB;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public A3r()V
    .locals 0

    invoke-static {p0}, LX/0YB;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public final A3s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final A3t(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0W:LX/0b5;

    invoke-virtual {v0, p3, p4, p1, p2}, LX/0b5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public A3u(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;LX/0fI;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v9, p1

    const/4 v12, -0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v6, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    if-ne v6, v12, :cond_0

    move-object/from16 v8, p0

    :goto_0
    invoke-static/range {v8 .. v15}, LX/0Vq;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;IIII)V

    return-void

    :cond_0
    move-object/from16 v4, p4

    iget-object v0, v4, LX/0fI;->A0G:LX/080;

    const-string v8, "Fragment "

    if-eqz v0, :cond_8

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IntentSender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fillInIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " options: "

    invoke-static {v1, v0, v11}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, LX/0fI;->A0U()LX/0eh;

    move-result-object v3

    iget-object v0, v3, LX/0eh;->A04:LX/0Op;

    if-eqz v0, :cond_6

    const-string v5, "FragmentManager"

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    if-nez p1, :cond_2

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v7}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityOptions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were added to fillInIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-static {v4, v0, v5, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    new-instance v0, LX/0OK;

    invoke-direct {v0, v10}, LX/0OK;-><init>(Landroid/content/IntentSender;)V

    iput-object v9, v0, LX/0OK;->A02:Landroid/content/Intent;

    iput v14, v0, LX/0OK;->A01:I

    iput v13, v0, LX/0OK;->A00:I

    invoke-virtual {v0}, LX/0OK;->A00()LX/0ag;

    move-result-object v2

    iget-object v0, v4, LX/0fI;->A0V:Ljava/lang/String;

    new-instance v1, LX/0ae;

    invoke-direct {v1, v0, v6}, LX/0ae;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/0eh;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-static {v1, v0, v5}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/0eh;->A04:LX/0Op;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/0eh;->A07:LX/080;

    if-ne v6, v12, :cond_7

    iget-object v8, v0, LX/080;->A00:Landroid/app/Activity;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A3v(Landroid/content/Intent;Landroid/os/Bundle;LX/0fI;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, v0}, LX/0Vq;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, LX/0fI;->A0l(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A3w(Landroid/content/Intent;LX/0fI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/03u;->A3v(Landroid/content/Intent;Landroid/os/Bundle;LX/0fI;I)V

    return-void
.end method

.method public A3x(LX/0Pw;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/00a;

    invoke-direct {v0, p1}, LX/00a;-><init>(LX/0Pw;)V

    :goto_0
    invoke-static {p0, v0}, LX/0YB;->A03(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A3y(LX/0Pw;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/00a;

    invoke-direct {v0, p1}, LX/00a;-><init>(LX/0Pw;)V

    :goto_0
    invoke-static {p0, v0}, LX/0YB;->A04(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A3z(LX/0fI;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {p4}, LX/00M;->A02([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, LX/001;->A1J(Ljava/io/PrintWriter;I)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/03u;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/03u;->A01:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/03u;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0XK;->A00(LX/0t3;)LX/0XK;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, LX/0XK;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eh;->A0o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getSupportFragmentManager()LX/0eh;
    .locals 1

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    invoke-super {p0, p1, p2, p3}, LX/05i;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eh;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0W:LX/0b5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0b5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0W:LX/0b5;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0b5;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0I()V

    iget-object v1, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/05i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v2

    iget v1, v2, LX/0eh;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v2}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0fI;->A15(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03u;->A01:Z

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v1, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_PAUSE:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LX/03u;->A3n()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    invoke-super {p0, p1, p2, p3}, LX/05i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/03u;->A01:Z

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eh;->A0r(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03u;->A02:Z

    iget-boolean v0, p0, LX/03u;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03u;->A00:Z

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eh;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    :cond_0
    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eh;->A0r(Z)V

    iget-object v1, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    invoke-static {v1}, LX/08Y;->A00(LX/0eh;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    invoke-static {p0}, LX/03u;->A05(LX/03u;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/03u;->A02:Z

    invoke-virtual {p0}, LX/03u;->A3m()V

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v1

    iput-boolean v2, v1, LX/0eh;->A0P:Z

    iget-object v0, v1, LX/0eh;->A0A:LX/08Y;

    iput-boolean v2, v0, LX/08Y;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0eh;->A0S(I)V

    iget-object v1, p0, LX/03u;->A03:LX/08G;

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    return-void
.end method
