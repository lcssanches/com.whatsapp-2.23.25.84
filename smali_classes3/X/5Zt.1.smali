.class public LX/5Zt;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;

.field public final A06:Ljava/util/Locale;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5Zt;->A02:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "55501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQ"

    :goto_0
    iput-object v0, p0, LX/5Zt;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/5Zt;->A07:Ljava/util/Locale;

    iput-object p4, p0, LX/5Zt;->A06:Ljava/util/Locale;

    invoke-virtual {p0}, LX/5Zt;->A00()V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/5Zt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5Zt;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Zt;->A07:Ljava/util/Locale;

    iput-object p3, p0, LX/5Zt;->A06:Ljava/util/Locale;

    invoke-virtual {p0}, LX/5Zt;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v7, p0, LX/5Zt;->A06:Ljava/util/Locale;

    invoke-static {v7}, LX/7ly;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/5Zt;->A07:Ljava/util/Locale;

    invoke-static {v5}, LX/7ly;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/5Zt;->A03:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/7C6;->A03:LX/7iT;

    invoke-virtual {v0, v1}, LX/7iT;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_0
    array-length v2, v3

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/7Ys;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_3

    :cond_2
    iput v3, p0, LX/5Zt;->A01:I

    return-void

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, -0x1

    const/4 v0, -0x1

    if-eqz v11, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/5Zt;->A00:I

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13}, LX/7ly;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13}, LX/7ly;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/5a9;->A04:LX/5a9;

    invoke-virtual {v0, v12}, LX/5a9;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    invoke-static {v10, v0, v11}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-static {v13}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5Zt;->A00:I

    if-ne v0, v6, :cond_5

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    iput v0, p0, LX/5Zt;->A00:I

    goto :goto_2

    :cond_7
    iget v0, p0, LX/5Zt;->A00:I

    if-ne v0, v6, :cond_8

    invoke-static {v7}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    iput v0, p0, LX/5Zt;->A00:I

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Zt;->A02:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/5Zt;->A01:I

    if-lt v0, v4, :cond_2

    invoke-static {v2, v3}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Zt;->A04:[Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Zt;->A05:[Ljava/lang/String;

    return-void
.end method
