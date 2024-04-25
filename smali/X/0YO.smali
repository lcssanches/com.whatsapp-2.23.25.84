.class public final LX/0YO;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0YO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YO;

    invoke-direct {v0}, LX/0YO;-><init>()V

    sput-object v0, LX/0YO;->A00:LX/0YO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/0JV;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "androidx.work.workdb"

    invoke-static {p0, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v3, LX/0YO;->A00:LX/0YO;

    invoke-static {p0}, LX/0YO;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v1

    sget-object v2, LX/0KZ;->A00:Ljava/lang/String;

    const-string v0, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v0}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LX/0YO;->A03(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Over-writing contents of "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "Migrated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Y6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Renaming "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/0YO;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-static {p1}, LX/0YO;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    sget-object v6, LX/0KZ;->A01:[Ljava/lang/String;

    array-length v5, v6

    invoke-static {v5}, LX/8MM;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v9, v6, v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v0}, LX/3gF;->A0A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/3gF;->A0B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v7}, LX/24m;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-static {v4, v0}, LX/5u4;->A08(Ljava/util/Map;LX/3gF;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
