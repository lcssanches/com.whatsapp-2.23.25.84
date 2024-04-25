.class public final LX/39t;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Google Drive Write Worker #"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/3mf;

    invoke-direct {v7}, LX/3mf;-><init>()V

    int-to-long v4, v0

    new-instance v8, LX/3kl;

    invoke-direct {v8, v1}, LX/3kl;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LX/4A6;

    invoke-direct {v0, v2}, LX/4A6;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, LX/39t;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/36d;Z)I
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/36d;->A02()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-error-dialog creating dialog for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/39k;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v4, LX/7me;

    invoke-direct {v4, p0, p2, p3}, LX/7me;-><init>(Landroid/app/Activity;II)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    const v1, 0x7f1227f7

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    invoke-static {p0}, LX/7lA;->A03(Landroid/content/Context;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 p2, 0x12

    :cond_1
    sget-object v1, LX/6WI;->A00:LX/6WI;

    const-string v0, "d"

    invoke-virtual {v1, p0, v0, p2}, LX/7ek;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/15T;

    invoke-direct {v0, p0, v1, p3}, LX/15T;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {p0, p1, v0, p2}, LX/6WI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/3Ah;I)Landroid/app/Dialog;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const v2, 0x7f120e09

    const v1, 0x7f120e07

    if-eqz p4, :cond_4

    const v1, 0x7f120e06

    :cond_4
    const v0, 0x7f120e08

    goto :goto_0

    :cond_5
    const v2, 0x7f120e05

    const v1, 0x7f120e03

    if-eqz p4, :cond_6

    const v1, 0x7f120e02

    :cond_6
    const v0, 0x7f120e04

    goto :goto_0

    :cond_7
    const v2, 0x7f120e0d

    const v1, 0x7f120e0c

    if-eqz p4, :cond_8

    const v1, 0x7f120e0b

    :cond_8
    const v0, 0x7f120e0a

    :goto_0
    invoke-virtual {v3, v2}, LX/0Vn;->A08(I)LX/0Vn;

    invoke-virtual {v3, v1}, LX/0Vn;->A07(I)LX/0Vn;

    invoke-virtual {v3, v0, v4}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/3Ix;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A01:Ljava/io/File;

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A00:Ljava/io/File;

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0O:Ljava/io/File;

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A05:Ljava/io/File;

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0P:Ljava/io/File;

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0H:Ljava/io/File;

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0Q:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A02:Ljava/io/File;

    invoke-static {v0, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0N:Ljava/io/File;

    invoke-static {v0, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {p0, v0, v2}, LX/3Ix;->A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A04:Ljava/io/File;

    invoke-static {v0, v1}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A0N:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A03(LX/3Iq;Ljava/io/File;Ljava/util/List;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, LX/3Iq;->A0E(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-util/get-files-in-folder/timeout "

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string p1, "gdrive-util/get-files-in-folder/does-not-exist "

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0yM;->A19(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(LX/36d;)Z
    .locals 1

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "gdrive_state"

    invoke-static {p0, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/36d;)Z
    .locals 1

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "gdrive_state"

    invoke-static {p0, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public static A06(LX/36d;LX/1Pt;JJJ)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/32 v4, 0x5265c00

    cmp-long v0, p6, v4

    if-lez v0, :cond_2

    sub-long/2addr p2, p4

    sub-long v2, p6, v4

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/36d;->A04()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sub-long/2addr p2, p6

    div-long/2addr p2, v4

    const/16 v0, 0x1335

    invoke-static {p1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    rem-long/2addr p2, v3

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6
.end method

.method public static A07(LX/38z;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 14

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "gdrive-util/validate local msgstore exists but is empty."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00(Ljava/lang/String;)LX/1wi;

    move-result-object v13

    if-eqz v13, :cond_2

    :try_start_0
    move-object v2, p0

    iget-object p0, p0, LX/38z;->A0h:LX/37g;

    iget-object v6, v2, LX/38z;->A07:LX/2uE;

    iget-object v10, v2, LX/38z;->A0I:LX/2fS;

    iget-object v8, v2, LX/38z;->A08:LX/0XV;

    iget-object v9, v2, LX/38z;->A0C:LX/2sl;

    iget-object v12, v2, LX/38z;->A0g:LX/2fw;

    iget-object v11, v2, LX/38z;->A0b:LX/2ek;

    iget-object v0, v2, LX/38z;->A0l:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Yx;

    invoke-static/range {v6 .. v15}, LX/0TA;->A01(LX/2uE;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/io/File;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rn;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStoreBackup/has-jid-mismatch/failed to read backup footer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v2, LX/38z;->A0l:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yx;

    invoke-static {p1}, LX/0Zi;->A07(Ljava/io/File;)LX/6hw;

    move-result-object v1

    invoke-static {v1}, LX/0Yx;->A00(LX/6hw;)I

    move-result v0

    invoke-virtual {v2, v1}, LX/0Yx;->A08(LX/6hw;)V

    invoke-virtual {v2, v0}, LX/0Yx;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive-util/the backup is not supported."

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "gdrive-util/validate local msgstore exists but for a different jid."

    goto :goto_0

    :cond_3
    const-string v0, "gdrive-util/validate local msgstore does not exist or is unusable"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static A08(LX/1Pt;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/16 v1, 0x25b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
