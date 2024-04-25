.class public LX/4PD;
.super LX/08i;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/36W;

.field public final A02:LX/1Pt;

.field public final A03:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ix;LX/36W;LX/1Pt;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/4PD;->A02:LX/1Pt;

    iput-object p3, p0, LX/4PD;->A01:LX/36W;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    invoke-virtual {p2}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A02:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, LX/4PD;->A03:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    invoke-virtual {p0}, LX/0Ro;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4PD;->A00:Ljava/util/List;

    return-void
.end method

.method public A02()V
    .locals 0

    invoke-virtual {p0}, LX/0Ro;->A00()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/4PD;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Ro;->A05:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/4PD;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/0Ro;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, v1}, LX/0Ro;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, LX/0Ro;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ro;->A03:Z

    iget-boolean v0, p0, LX/0Ro;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/0Ro;->A04:Z

    if-nez v1, :cond_1

    iget-object v0, p0, LX/4PD;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/08i;->A09()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, LX/0Ro;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4PD;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/0Ro;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0Ro;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A06()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v12, p0, LX/4PD;->A03:[Ljava/io/File;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    aget-object v2, v12, v10

    const/4 v1, 0x0

    new-instance v0, LX/4AG;

    invoke-direct {v0, v1}, LX/4AG;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, p0, LX/4PD;->A02:LX/1Pt;

    const/16 v0, 0x21e

    invoke-static {v1, v0}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v6

    array-length v5, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v0, v9, v4

    new-instance v3, LX/5TL;

    invoke-direct {v3, v0}, LX/5TL;-><init>(Ljava/io/File;)V

    iget-wide v1, v3, LX/5TL;->A01:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4PD;->A01:LX/36W;

    const/4 v0, 0x1

    invoke-static {v1}, LX/4C5;->A0s(LX/36W;)Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/Collator;->setDecomposition(I)V

    const/16 v1, 0x8

    new-instance v0, LX/6JA;

    invoke-direct {v0, v2, v1}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v8
.end method
