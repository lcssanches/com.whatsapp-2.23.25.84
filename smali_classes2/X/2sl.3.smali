.class public LX/2sl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/33H;

.field public final A01:LX/2jo;

.field public final A02:LX/36Q;

.field public final A03:LX/31g;

.field public final A04:LX/2ek;

.field public final A05:LX/472;

.field public final A06:LX/8oP;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/33H;LX/2jo;LX/36Q;LX/31g;LX/2ek;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2sl;->A07:Ljava/util/List;

    iput-object p2, p0, LX/2sl;->A01:LX/2jo;

    iput-object p6, p0, LX/2sl;->A05:LX/472;

    iput-object p1, p0, LX/2sl;->A00:LX/33H;

    iput-object p4, p0, LX/2sl;->A03:LX/31g;

    iput-object p3, p0, LX/2sl;->A02:LX/36Q;

    iput-object p5, p0, LX/2sl;->A04:LX/2ek;

    const/4 v1, 0x0

    new-instance v0, LX/4BZ;

    invoke-direct {v0, p1, p3, p4, v1}, LX/4BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3l0;->A05(LX/43H;)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/2sl;->A06:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)LX/1u9;
    .locals 2

    invoke-virtual {p0}, LX/2sl;->A01()LX/2hf;

    move-result-object v1

    new-instance v0, LX/1u9;

    invoke-direct {v0, v1, p1}, LX/1u9;-><init>(LX/2hf;Ljava/io/File;)V

    return-object v0
.end method

.method public A01()LX/2hf;
    .locals 1

    iget-object v0, p0, LX/2sl;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L3;

    iget-object v0, v0, LX/2L3;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hf;

    return-object v0
.end method

.method public A02()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/2sl;->A01()LX/2hf;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2sl;->A00:LX/33H;

    invoke-virtual {v0, p1}, LX/33H;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2sl;->A01()LX/2hf;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2sl;->A04:LX/2ek;

    iget-object v1, v0, LX/2ek;->A00:LX/2hf;

    goto :goto_0
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/2sl;->A06:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L3;

    iget-boolean v0, v0, LX/2L3;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L3;

    iget-boolean v1, v0, LX/2L3;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05(LX/46A;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/46A;->BdY(Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2sl;->A02:LX/36Q;

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/46A;->BdZ()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A06(LX/46A;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/46A;->BY5(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/46A;->BdY(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/39l;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2sl;->A02:LX/36Q;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/46A;->BY6()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
