.class public LX/5RS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/36V;

.field public final A02:LX/36Q;

.field public final A03:LX/1Pt;

.field public final A04:LX/2wl;


# direct methods
.method public constructor <init>(LX/2rr;LX/36V;LX/36Q;LX/1Pt;LX/2wl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5RS;->A03:LX/1Pt;

    iput-object p1, p0, LX/5RS;->A00:LX/2rr;

    iput-object p2, p0, LX/5RS;->A01:LX/36V;

    iput-object p5, p0, LX/5RS;->A04:LX/2wl;

    iput-object p3, p0, LX/5RS;->A02:LX/36Q;

    return-void
.end method

.method public static A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/5gH;

    invoke-direct {v0}, LX/5gH;-><init>()V

    iput v1, v0, LX/5gH;->A01:I

    iput p2, v0, LX/5gH;->A00:I

    iput v1, v0, LX/5gH;->A02:I

    iput-object p1, v0, LX/5gH;->A03:Ljava/lang/String;

    iput-boolean p3, v0, LX/5gH;->A04:Z

    invoke-virtual {p0, v0}, LX/5RS;->A01(LX/5gH;)LX/6FB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/5gH;)LX/6FB;
    .locals 14

    iget v2, p1, LX/5gH;->A01:I

    iget v1, p1, LX/5gH;->A00:I

    iget v12, p1, LX/5gH;->A02:I

    iget-object v11, p1, LX/5gH;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/5gH;->A05:Z

    if-nez v0, :cond_d

    iget-object v8, p0, LX/5RS;->A01:LX/36V;

    invoke-virtual {v8}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/5RS;->A02:LX/36Q;

    invoke-virtual {v3, v4}, LX/36Q;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5cu;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5cu;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36Q;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    if-eq v2, v3, :cond_7

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v9, p0, LX/5RS;->A03:LX/1Pt;

    iget-object v10, p0, LX/5RS;->A04:LX/2wl;

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-boolean v13, p1, LX/5gH;->A04:Z

    new-instance v6, LX/4v0;

    invoke-direct/range {v6 .. v13}, LX/4v0;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v4, "mediamanager/makeMediaList exception"

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/5RS;->A00:LX/2rr;

    const-string v5, "mediamanager/makemedialist/sqliteexception"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v3, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    :goto_2
    iget-object v9, p0, LX/5RS;->A03:LX/1Pt;

    iget-object v10, p0, LX/5RS;->A04:LX/2wl;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gH;->A04:Z

    new-instance v6, LX/4v2;

    invoke-direct/range {v6 .. v13}, LX/4v2;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_5

    iget-object v9, p0, LX/5RS;->A03:LX/1Pt;

    iget-object v10, p0, LX/5RS;->A04:LX/2wl;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gH;->A04:Z

    new-instance v6, LX/4uy;

    invoke-direct/range {v6 .. v13}, LX/4uy;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_6

    iget-object v9, p0, LX/5RS;->A03:LX/1Pt;

    iget-object v10, p0, LX/5RS;->A04:LX/2wl;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gH;->A04:Z

    new-instance v6, LX/4v1;

    invoke-direct/range {v6 .. v13}, LX/4v1;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    :cond_7
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_8

    iget-object v9, p0, LX/5RS;->A03:LX/1Pt;

    iget-object v10, p0, LX/5RS;->A04:LX/2wl;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gH;->A04:Z

    new-instance v6, LX/4v2;

    invoke-direct/range {v6 .. v13}, LX/4v2;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v9, p0, LX/5RS;->A03:LX/1Pt;

    iget-object v10, p0, LX/5RS;->A04:LX/2wl;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v13, p1, LX/5gH;->A04:Z

    new-instance v6, LX/4v1;

    invoke-direct/range {v6 .. v13}, LX/4v1;-><init>(Landroid/net/Uri;LX/36V;LX/1Pt;LX/2wl;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oc;

    invoke-virtual {v2}, LX/5oc;->getCount()I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/5oc;->close()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FB;

    return-object v1

    :cond_c
    new-array v1, v1, [LX/6FB;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6FB;

    new-instance v1, LX/5ob;

    invoke-direct {v1, v0, v12}, LX/5ob;-><init>([LX/6FB;I)V

    return-object v1

    :cond_d
    new-instance v1, LX/88i;

    invoke-direct {v1}, LX/88i;-><init>()V

    return-object v1
.end method
