.class public LX/34V;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u00a4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2wH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#,##0.00"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/34V;->A00:Ljava/lang/String;

    const-string v0, "[#0,.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/34V;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/36W;Z)LX/2ZI;
    .locals 2

    invoke-static {p0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x5

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/34V;->A00:Ljava/lang/String;

    :cond_2
    new-instance v0, LX/2ZI;

    invoke-direct {v0, v1, p1}, LX/2ZI;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "\u0660"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "\u06f0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "\u0966"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "\u09e6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x660 -> :sswitch_0
        0x6f0 -> :sswitch_1
        0x966 -> :sswitch_2
        0x9e6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(LX/2Nm;LX/2ym;LX/2ym;LX/2ym;LX/2ym;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/2Nm;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Nm;->A01:Ljava/lang/String;

    sget-object v2, LX/34V;->A01:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/2Nm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {p4, v0}, LX/2ym;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p3, v0}, LX/2ym;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, LX/2ym;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2ym;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, p7, v2}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/34V;->A01:Ljava/util/regex/Pattern;

    iget-object v0, p0, LX/2Nm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/2Nm;->A02:Ljava/lang/String;

    goto :goto_0
.end method
