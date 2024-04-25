.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_1

    aget-object v0, p1, v3

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_1
    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/6LI;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/000;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Exception during lenientFormat for "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, LX/6LG;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v0, v6, 0x10

    invoke-static {v5, v0}, LX/6LH;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-string v0, "%s"

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v4, v8, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x1

    aget-object v0, p1, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x2

    move v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v8, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v7, v6, :cond_4

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v7, 0x1

    aget-object v0, p1, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v2, v6, :cond_3

    invoke-static {v4}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v2, 0x1

    aget-object v0, p1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
