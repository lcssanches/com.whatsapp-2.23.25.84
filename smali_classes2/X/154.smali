.class public LX/154;
.super LX/2e1;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/2e1;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/154;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v1}, LX/154;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/154;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/154;->A00:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, LX/2e1;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/154;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v0}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/154;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/154;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/154;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".apk!/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/33Z;->A02()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "!/lib/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/154;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
