.class public final LX/2SE;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/0YQ;

.field public final A02:LX/37N;

.field public final A03:LX/34g;

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Ic;->A00(Ljava/util/Locale;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v4

    iput-boolean v4, p0, LX/2SE;->A06:Z

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/7AM;->A00:LX/7iT;

    invoke-virtual {v0, v3}, LX/7iT;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2SE;->A07:Z

    invoke-static {p2}, LX/7ly;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LX/2SE;->A00:Z

    sget-object v1, LX/0YQ;->A04:LX/0sn;

    if-ne v1, v1, :cond_6

    if-eqz v4, :cond_5

    sget-object v0, LX/0YQ;->A03:LX/0YQ;

    :goto_0
    iput-object v0, p0, LX/2SE;->A01:LX/0YQ;

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/2SE;->A05:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/2SE;->A04:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/37N;

    invoke-direct {v0, p1, v1, p2}, LX/37N;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2SE;->A02:LX/37N;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v0, LX/37N;->A02:Ljava/util/Locale;

    iget-object v1, v0, LX/37N;->A01:LX/7hw;

    new-instance v0, LX/34g;

    invoke-direct {v0, p1, v3, v1, v2}, LX/34g;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/7hw;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2SE;->A03:LX/34g;

    return-void

    :cond_5
    sget-object v0, LX/0YQ;->A02:LX/0YQ;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0YQ;

    invoke-direct {v0, v1, v4}, LX/0YQ;-><init>(LX/0sn;Z)V

    goto :goto_0
.end method

.method public static A00(LX/36W;)Z
    .locals 0

    invoke-virtual {p0}, LX/36W;->A06()LX/2SE;

    move-result-object p0

    iget-boolean p0, p0, LX/2SE;->A06:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
