.class public LX/6it;
.super LX/7gD;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 5

    invoke-direct {p0}, LX/7gD;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6it;->A00:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7jH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6it;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x22

    if-ne v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-boolean v3, p0, LX/6it;->A00:Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static A00(LX/7gD;LX/7gD;)I
    .locals 1

    invoke-virtual {p0}, LX/7gD;->A05()LX/6it;

    move-result-object v0

    iget-object p0, v0, LX/6it;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/7gD;->A05()LX/6it;

    move-result-object v0

    iget-object v0, v0, LX/6it;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6it;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/6ix;

    if-nez v0, :cond_2

    return v1

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/7gD;

    invoke-virtual {p1}, LX/7gD;->A05()LX/6it;

    move-result-object v0

    iget-object v1, p0, LX/6it;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6it;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, LX/6it;->A00:Z

    if-eqz v0, :cond_9

    const-string v7, "\'"

    :goto_0
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p0, LX/6it;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v7, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v0, v4, 0x2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3, v0}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0xfff

    if-le v9, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\\u"

    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0xff

    if-le v9, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\\u0"

    goto :goto_3

    :cond_2
    const/16 v0, 0x7f

    const-string v8, "\\u00"

    if-gt v9, v0, :cond_3

    const/16 v0, 0x20

    const/16 v1, 0x5c

    if-ge v9, v0, :cond_5

    packed-switch v9, :pswitch_data_0

    const/16 v0, 0xf

    if-le v9, v0, :cond_4

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3

    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    const/16 v9, 0x62

    goto :goto_5

    :cond_4
    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\\u000"

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    const/16 v9, 0x74

    goto :goto_5

    :pswitch_3
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    const/16 v9, 0x6e

    goto :goto_5

    :pswitch_4
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    const/16 v9, 0x66

    goto :goto_5

    :cond_5
    const/16 v0, 0x22

    if-eq v9, v0, :cond_7

    const/16 v0, 0x27

    if-eq v9, v0, :cond_7

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_7

    if-ne v9, v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    const/16 v9, 0x72

    :cond_6
    :goto_5
    invoke-virtual {v3, v9}, Ljava/io/Writer;->write(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v7, "\""

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
