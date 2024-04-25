.class public LX/2jo;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jo;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/2jo;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3Ix;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/3Ix;->A01:LX/2jo;

    iget-object p0, p0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/2kF;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/2kF;->A00:LX/2jo;

    iget-object p0, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v1, "checkpoint"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/2jo;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/2jo;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/2jo;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/2jo;->A08(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/2jo;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, LX/2jo;->A08(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A07()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2jo;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A08(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A09([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const v1, 0x7f121ed7

    invoke-static {p0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
