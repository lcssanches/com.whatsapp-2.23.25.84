.class public LX/3Ix;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zH;
.implements LX/3zM;


# static fields
.field public static A06:Ljava/text/SimpleDateFormat;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/2Ta;

.field public final A01:LX/2jo;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "WhatsApp"

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Audio"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Animated Gifs"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Voice Notes"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Video Notes"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Video"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Images"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Documents"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Profile Photos"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Calls"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Stickers"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " History Sync"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3Ix;->A07:Ljava/lang/String;

    const-string/jumbo v0, "yyyyww"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, LX/3Ix;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Ix;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/3Ix;->A01:LX/2jo;

    iput-object p2, p0, LX/3Ix;->A02:LX/8oP;

    iput-object p3, p0, LX/3Ix;->A04:LX/8oP;

    iput-object p4, p0, LX/3Ix;->A03:LX/8oP;

    return-void
.end method

.method public static A00(LX/3Ix;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/2Ta;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    return-object v1
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app/extsharedfile/folder/created/false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .locals 3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized A06(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-class v8, LX/3Ix;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-static {v5, v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/4AF;

    invoke-direct {v0, v7, v1}, LX/4AF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v5, v6}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A07(Ljava/io/File;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessageio/prepareFolder/mkdirs failed: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, ".nomedia"

    invoke-static {p0, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fmessageio/prepareFolder "

    invoke-static {p0, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A08()LX/2Ta;
    .locals 2

    iget-object v1, p0, LX/3Ix;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3Ix;->A00:LX/2Ta;

    if-nez v0, :cond_0

    const-string v0, "fmessageio/media-dirs-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ix;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/3Ix;->A00:LX/2Ta;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Payment Backgrounds"

    invoke-static {v1, v0}, LX/3Ix;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-static {v1, v0}, LX/3Ix;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0B(BII)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_13

    if-eq p1, v4, :cond_f

    if-eq p1, v5, :cond_b

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_13

    const/16 v0, 0x25

    if-eq p1, v0, :cond_13

    const/16 v0, 0x41

    if-eq p1, v0, :cond_19

    const/16 v0, 0x51

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_13

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3Ix;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Media"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eq p3, v4, :cond_1

    if-ne p3, v5, :cond_18

    :cond_1
    :goto_1
    invoke-static {v0, v3}, LX/3Ix;->A07(Ljava/io/File;Z)V

    return-object v0

    :cond_2
    iget-object v0, v1, LX/2Ta;->A08:Ljava/io/File;

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/2Ta;->A0H:Ljava/io/File;

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/2Ta;->A04:Ljava/io/File;

    goto :goto_0

    :cond_5
    if-eq p3, v3, :cond_17

    if-eq p3, v4, :cond_6

    if-ne p3, v5, :cond_0

    iget-object v0, v1, LX/2Ta;->A0I:Ljava/io/File;

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/2Ta;->A0B:Ljava/io/File;

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object v0, v1, LX/2Ta;->A0D:Ljava/io/File;

    goto :goto_0

    :cond_8
    if-eq p3, v3, :cond_a

    if-eq p3, v4, :cond_9

    if-ne p3, v5, :cond_0

    iget-object v0, v1, LX/2Ta;->A0K:Ljava/io/File;

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/2Ta;->A0D:Ljava/io/File;

    goto :goto_1

    :cond_a
    iget-object v0, v1, LX/2Ta;->A02:Ljava/io/File;

    goto :goto_3

    :cond_b
    if-eq p3, v3, :cond_e

    if-eq p3, v4, :cond_d

    if-eq p3, v5, :cond_c

    if-ne p3, v2, :cond_0

    iget-object v0, v1, LX/2Ta;->A07:Ljava/io/File;

    goto :goto_3

    :cond_c
    iget-object v0, v1, LX/2Ta;->A0M:Ljava/io/File;

    goto :goto_1

    :cond_d
    iget-object v0, v1, LX/2Ta;->A0F:Ljava/io/File;

    goto :goto_1

    :cond_e
    iget-object v0, v1, LX/2Ta;->A0O:Ljava/io/File;

    goto :goto_3

    :cond_f
    if-ne p2, v3, :cond_10

    iget-object v2, v1, LX/2Ta;->A0P:Ljava/io/File;

    :goto_2
    sget-object v1, LX/3Ix;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-eq p3, v3, :cond_12

    if-eq p3, v4, :cond_11

    if-ne p3, v5, :cond_0

    iget-object v0, v1, LX/2Ta;->A0J:Ljava/io/File;

    goto :goto_1

    :cond_11
    iget-object v0, v1, LX/2Ta;->A0C:Ljava/io/File;

    goto :goto_1

    :cond_12
    iget-object v0, v1, LX/2Ta;->A01:Ljava/io/File;

    goto :goto_3

    :cond_13
    if-eq p3, v3, :cond_16

    if-eq p3, v4, :cond_15

    if-eq p3, v5, :cond_14

    if-ne p3, v2, :cond_0

    iget-object v0, v1, LX/2Ta;->A06:Ljava/io/File;

    goto :goto_3

    :cond_14
    iget-object v0, v1, LX/2Ta;->A0L:Ljava/io/File;

    goto :goto_1

    :cond_15
    iget-object v0, v1, LX/2Ta;->A0E:Ljava/io/File;

    goto :goto_1

    :cond_16
    iget-object v0, v1, LX/2Ta;->A05:Ljava/io/File;

    goto :goto_3

    :cond_17
    iget-object v0, v1, LX/2Ta;->A00:Ljava/io/File;

    :cond_18
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_19
    invoke-virtual {p0}, LX/3Ix;->A09()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/3Ck;LX/1ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/3Ix;->A0E(LX/1ur;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip.enc.tmp"

    :goto_0
    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/3Ck;->A0X:LX/3Ck;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "payment_background_img.enc.tmp"

    goto :goto_0

    :cond_2
    sget-object v0, LX/3Ck;->A0L:LX/3Ck;

    const-string v2, ".enc.tmp"

    if-ne v0, p1, :cond_4

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/3Ix;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3Ix;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_3
    invoke-static {v0, p4, p5, v2}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-static {v0, p3, p5, v2}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/1fU;)Ljava/io/File;
    .locals 4

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZT;

    const-string v3, ".tmp"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p1, LX/1fU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1fU;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/1ur;Z)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, ".enc"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1ur;->A02:LX/1ur;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr.zip"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-profilephoto"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-hqthumb"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dyi.zip"

    :goto_0
    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "business_dyi.zip"

    goto :goto_0
.end method

.method public A0I(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "export_personal_dyi"

    :goto_0
    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "export_business_dyi"

    goto :goto_0
.end method

.method public A0J(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v1, p1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A0R:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p2}, LX/3Ix;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/3Ix;->A05(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3Ix;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    const-string v1, ".Thumbs"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, p1, p2, v0}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/3Ix;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33H;

    const-string v1, ".StickerThumbs"

    invoke-static {v0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Ix;->A07(Ljava/io/File;Z)V

    const-string v0, ".thumb.webp"

    invoke-static {v1, p1, p2, v0}, LX/3Ix;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0Q()V
    .locals 2

    iget-object v1, p0, LX/3Ix;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "fmessageio/initExternalStorageDirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2Ta;

    invoke-direct {v0, p0}, LX/2Ta;-><init>(LX/3Ix;)V

    iput-object v0, p0, LX/3Ix;->A00:LX/2Ta;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0R(Ljava/io/File;)V
    .locals 2

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3Ix;->A0U(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0S(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/3Ix;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32F;

    invoke-static {v0, p1, p2}, LX/3AF;->A0D(LX/32F;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public A0T(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/3Ix;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32F;

    invoke-static {v0, p1, p2}, LX/3AF;->A0E(LX/32F;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public A0U(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/3Ix;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v1, LX/3BA;

    invoke-direct {v1, p1, v3}, LX/3BA;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public A0V(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0W(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v0, v0, LX/2Ta;->A09:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0X(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/3Ix;->A0V(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v2

    iget-object v0, v2, LX/2Ta;->A0I:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0J:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0K:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0L:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0M:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0N:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0B:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0C:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0D:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0E:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0F:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A04:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0H:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ta;->A0P:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yO;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
