.class public LX/3W3;
.super Ljava/lang/Object;

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36W;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/36W;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W3;->A00:LX/2uE;

    iput-object p2, p0, LX/3W3;->A01:LX/36W;

    iput-object p3, p0, LX/3W3;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v7, "ZZ"

    if-nez v0, :cond_2

    move-object v6, v7

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v3, p0, LX/3W3;->A02:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZR;

    invoke-static {p1}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v2

    iget v0, v2, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/3W3;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, p0, LX/3W3;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v3, v10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v8

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x1

    if-ge v2, v3, :cond_6

    aget-object v1, v10, v2

    sget-object v0, LX/7az;->A00:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_5

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v12

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x2

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz v12, :cond_7

    sget-object v0, LX/7az;->A03:Ljava/util/HashSet;

    invoke-static {v0, v11}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v12, 0x0

    sget-object v0, LX/7az;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-static {v1, v11}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_c

    sget-object v1, LX/7az;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7az;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v8

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge v5, v3, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v8, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, LX/0nN;

    invoke-direct {v5, v0}, LX/0nN;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7az;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gm;

    iget-object v1, v3, LX/2Gm;->A01:Ljava/util/Collection;

    invoke-interface {v1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2Gm;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v4}, LX/0nN;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, LX/0nN;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5
.end method

.method public BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/3W3;->A00(LX/1Za;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    return-object v1
.end method
