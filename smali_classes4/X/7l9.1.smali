.class public final LX/7l9;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7l9;->A02:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7l9;->A03:Ljava/util/regex/Pattern;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v4, 0xff

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "white"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cyan"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "yellow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "magenta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "blue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "black"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7l9;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_white"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_lime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_cyan"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_red"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_yellow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_magenta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_blue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bg_black"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7l9;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 12

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_f

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x26

    if-eq v7, v0, :cond_9

    const/16 v0, 0x3c

    if-eq v7, v0, :cond_0

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v6, 0x1

    if-ge v9, v5, :cond_4

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2f

    const/4 v11, 0x1

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v10

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x1

    :cond_1
    move v9, v5

    add-int/lit8 v3, v5, -0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v8

    if-eqz v10, :cond_2

    const/4 v11, 0x2

    :cond_2
    add-int/2addr v6, v11

    if-nez v8, :cond_3

    add-int/lit8 v3, v5, -0x1

    :cond_3
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    const-string v3, "[ \\.]"

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    move v6, v9

    goto :goto_0

    :sswitch_0
    const-string v0, "ruby"

    goto :goto_2

    :sswitch_1
    const-string v0, "lang"

    goto :goto_2

    :sswitch_2
    const-string v0, "rt"

    goto :goto_2

    :sswitch_3
    const-string v0, "v"

    goto :goto_2

    :sswitch_4
    const-string v0, "u"

    goto :goto_2

    :sswitch_5
    const-string v0, "i"

    goto :goto_2

    :sswitch_6
    const-string v0, "c"

    goto :goto_2

    :sswitch_7
    const-string v0, "b"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_7

    if-nez v8, :cond_4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v5, v0, :cond_5

    const-string v7, ""

    :goto_3
    const-string v0, "\\."

    invoke-static {v6, v0}, LX/6LI;->A0r(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v5, v6, v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    :goto_4
    array-length v0, v6

    if-ge v10, v0, :cond_6

    aget-object v0, v6, v10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v0, LX/7LB;

    invoke-direct {v0, v5, v7, v3, v8}, LX/7LB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LB;

    invoke-static {v4, v5, p0, v1, p2}, LX/7l9;->A03(Landroid/text/SpannableStringBuilder;LX/7LB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    new-instance v0, LX/7bo;

    invoke-direct {v0, v5, v3}, LX/7bo;-><init>(LX/7LB;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, v5, LX/7LB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v0, -0x1

    if-ne v5, v0, :cond_d

    move v5, v3

    :cond_a
    :goto_6
    if-eq v5, v0, :cond_e

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-ne v5, v3, :cond_c

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    add-int/lit8 v6, v5, 0x1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "nbsp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    goto :goto_8

    :sswitch_9
    const-string v0, "amp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x26

    goto :goto_8

    :sswitch_a
    const-string v0, "lt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3c

    goto :goto_8

    :sswitch_b
    const-string v0, "gt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x3e

    :goto_8
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_d
    if-eq v3, v0, :cond_a

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LB;

    invoke-static {v4, v0, p0, v1, p2}, LX/7l9;->A03(Landroid/text/SpannableStringBuilder;LX/7LB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/7LB;

    invoke-direct {v1, v0, v0, v2, v3}, LX/7LB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, p0, v0, p2}, LX/7l9;->A03(Landroid/text/SpannableStringBuilder;LX/7LB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/7kH;Ljava/lang/String;Ljava/util/List;Ljava/util/regex/Matcher;)LX/7JM;
    .locals 5

    new-instance v3, LX/7Ri;

    invoke-direct {v3}, LX/7Ri;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7gy;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/7Ri;->A09:J

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7gy;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/7Ri;->A08:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7l9;->A04(LX/7Ri;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/7l9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, v3, LX/7Ri;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ri;->A00()LX/7dy;

    move-result-object v0

    invoke-virtual {v0}, LX/7dy;->A00()LX/7cq;

    move-result-object v4

    iget-wide p0, v3, LX/7Ri;->A09:J

    iget-wide p2, v3, LX/7Ri;->A08:J

    new-instance v3, LX/7JM;

    invoke-direct/range {v3 .. v8}, LX/7JM;-><init>(LX/7cq;JJ)V

    return-object v3

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping cue with bad header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/7LB;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nz;

    iget-object v9, p0, LX/7LB;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/7LB;->A03:Ljava/util/Set;

    iget-object v8, p0, LX/7LB;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7Nz;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Nz;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Nz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Nz;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    new-instance v0, LX/8Cg;

    invoke-direct {v0, v2, v1}, LX/8Cg;-><init>(LX/7Nz;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/7Nz;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    :cond_2
    iget-object v7, v2, LX/7Nz;->A08:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v1, 0x2

    :cond_3
    move v1, v5

    :cond_4
    iget-object v5, v2, LX/7Nz;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_5
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/7Nz;->A0A:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Nz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/7LB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    move-object v8, p1

    iget v5, p1, LX/7LB;->A00:I

    move-object v9, p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v1, p1, LX/7LB;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_4

    :sswitch_1
    const-string v0, ""

    goto :goto_0

    :sswitch_2
    const-string v0, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :sswitch_3
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "v"

    goto :goto_0

    :sswitch_5
    const-string v0, "lang"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_6
    const-string v0, "ruby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v7, v6}, LX/7l9;->A02(LX/7LB;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v10, v0, :cond_1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cg;

    iget-object v0, v0, LX/8Cg;->A01:LX/7Nz;

    iget v13, v0, LX/7Nz;->A04:I

    if-ne v13, v1, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, -0x1

    :cond_2
    move-object/from16 v0, p3

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/7bo;->A02:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 p4, v5

    const/4 v11, 0x0

    const/16 p3, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bo;

    iget-object v0, v0, LX/7bo;->A01:LX/7LB;

    iget-object v1, v0, LX/7LB;->A01:Ljava/lang/String;

    const-string v0, "rt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/7bo;

    iget-object p0, p1, LX/7bo;->A01:LX/7LB;

    invoke-static {p0, v7, v6}, LX/7l9;->A02(LX/7LB;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v10, v0, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cg;

    iget-object v0, v0, LX/8Cg;->A01:LX/7Nz;

    iget v0, v0, LX/7Nz;->A04:I

    if-ne v0, v1, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-eq v13, v1, :cond_4

    move v0, v13

    :cond_4
    iget v1, p0, LX/7LB;->A00:I

    sub-int v1, v1, p3

    iget v10, p1, LX/7bo;->A00:I

    sub-int v10, v10, p3

    invoke-virtual {v9, v1, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9, v1, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p0, LX/7Gs;

    invoke-direct {p0, v10, v0}, LX/7Gs;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x21

    move/from16 v0, p4

    invoke-virtual {v9, p0, v0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p3, p3, v0

    move/from16 p4, v1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :sswitch_7
    const-string v0, "u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_4
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_5
    invoke-virtual {p0, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-static {v8, v7, v6}, LX/7l9;->A02(LX/7LB;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cg;

    iget-object v8, v0, LX/8Cg;->A01:LX/7Nz;

    iget v10, v8, LX/7Nz;->A01:I

    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    iget v0, v8, LX/7Nz;->A03:I

    if-ne v0, v1, :cond_d

    :goto_7
    const/4 v0, -0x1

    const/16 v6, 0x21

    if-eq v1, v0, :cond_7

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v9, v0, v5, v4}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    iget v0, v8, LX/7Nz;->A05:I

    if-ne v0, v2, :cond_8

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-boolean v0, v8, LX/7Nz;->A0D:Z

    if-eqz v0, :cond_9

    iget v1, v8, LX/7Nz;->A02:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v9, v0, v5, v4}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_9
    iget-boolean v0, v8, LX/7Nz;->A0C:Z

    if-eqz v0, :cond_a

    iget v1, v8, LX/7Nz;->A00:I

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v9, v0, v5, v4}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_a
    iget-object v1, v8, LX/7Nz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0, v5, v4}, LX/5DN;->A00(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_b
    iget-boolean v0, v8, LX/7Nz;->A0B:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/74v;

    invoke-direct {v0}, LX/74v;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    invoke-static {v10, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget v0, v8, LX/7Nz;->A03:I

    if-ne v0, v2, :cond_e

    const/4 v6, 0x2

    :cond_e
    or-int/2addr v1, v6

    goto :goto_7

    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_5

    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_5

    :cond_f
    :pswitch_2
    iget-object v0, p1, LX/7LB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/7l9;->A01:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x21

    if-eqz v0, :cond_11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_9
    invoke-virtual {p0, v1, v5, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    sget-object v1, LX/7l9;->A00:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_7
        0x76 -> :sswitch_4
        0x3291ee -> :sswitch_5
        0x3595da -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(LX/7Ri;Ljava/lang/String;)V
    .locals 8

    const-string v2, "WebvttCueParser"

    sget-object v0, LX/7l9;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "line"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v6, v0, :cond_1

    invoke-static {v6, v4}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid anchor value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :sswitch_2
    const-string v0, "middle"

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :goto_2
    const/high16 v0, -0x80000000

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, LX/7Ri;->A03:I

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/6LI;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7gy;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/7Ri;->A00:F

    iput v5, p0, LX/7Ri;->A04:I

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/7Ri;->A00:F

    const/4 v0, 0x1

    iput v0, p0, LX/7Ri;->A04:I

    goto :goto_0

    :cond_3
    const-string v0, "align"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid alignment value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :sswitch_4
    const-string v0, "center"

    goto :goto_8

    :sswitch_5
    const-string v0, "middle"

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    :sswitch_6
    const-string v0, "end"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_a

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_b

    :sswitch_8
    const-string v0, "right"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_c

    :sswitch_9
    const-string v0, "start"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_5
    :goto_9
    const/4 v0, 0x2

    goto :goto_e

    :goto_a
    const/4 v0, 0x3

    goto :goto_e

    :goto_b
    const/4 v0, 0x4

    goto :goto_e

    :goto_c
    const/4 v0, 0x5

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    iput v0, p0, LX/7Ri;->A06:I

    goto/16 :goto_0

    :cond_6
    const-string v0, "position"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    invoke-static {v6, v4}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid anchor value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :sswitch_a
    const-string v0, "start"

    goto :goto_11

    :sswitch_b
    const-string v0, "end"

    goto :goto_f

    :sswitch_c
    const-string v0, "middle"

    goto :goto_10

    :sswitch_d
    const-string v0, "line-right"

    :goto_f
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_13

    :sswitch_e
    const-string v0, "center"

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_14

    :sswitch_f
    const-string v0, "line-left"

    :goto_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_15

    :goto_12
    const/high16 v0, -0x80000000

    goto :goto_16

    :goto_13
    const/4 v0, 0x2

    goto :goto_16

    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    :goto_16
    iput v0, p0, LX/7Ri;->A05:I

    invoke-static {v4, v6}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/7gy;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/7Ri;->A01:F

    goto/16 :goto_0

    :cond_9
    const-string v0, "size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/7gy;->A00(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/7Ri;->A02:F

    goto/16 :goto_0

    :cond_a
    const-string v0, "vertical"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "lr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "rl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid \'vertical\' value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    goto :goto_17

    :cond_b
    const/4 v0, 0x1

    goto :goto_17

    :cond_c
    const/4 v0, 0x2

    :goto_17
    iput v0, p0, LX/7Ri;->A07:I

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown cue setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/0yN;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping bad cue setting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x4009266b -> :sswitch_5
        0x188db -> :sswitch_6
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_8
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_f
        -0x514d33ab -> :sswitch_e
        -0x4c1a40fd -> :sswitch_d
        -0x4009266b -> :sswitch_c
        0x188db -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch
.end method
