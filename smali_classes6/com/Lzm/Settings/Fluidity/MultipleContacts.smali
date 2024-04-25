.class public Lcom/Lzm/Settings/Fluidity/MultipleContacts;
.super Ljava/lang/Object;


# static fields
.field public static index:I = 0x0

.field public static vcard_:Ljava/lang/String; = null

.field public static final vcard_replace:Ljava/lang/String; = "BEGIN:VCARD\nVERSION:3.0\nN:"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Random(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "INTERNET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "URL"

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->vcard_replace:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->add_index()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static Reader(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->vcard_:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const v0, 0x1f4

    if-le v2, v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->vcard_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, v5, :cond_1

    const v1, 0x0

    sput-object v1, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->vcard_:Ljava/lang/String;

    return-object v0

    :cond_1
    const v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static Save(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x1f4

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    sput-object p0, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->vcard_:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->add_index()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Send(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->Random(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x1f4

    if-le v0, v3, :cond_1

    invoke-static {v2, v1}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->Random(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static add_index()I
    .locals 3

    const v1, 0x1

    sget v0, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->index:I

    add-int/2addr v0, v1

    sput v0, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->index:I

    const v1, 0x101

    if-le v0, v1, :cond_0

    const v0, 0x1

    sput v0, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->index:I

    :cond_0
    return v0
.end method

.method public static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/Lzm/WaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LzmFckLv_MultipleContacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getStringPriv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/Lzm/Settings/Fluidity/MultipleContacts;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
