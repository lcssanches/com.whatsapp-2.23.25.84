.class public final LX/31s;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2tf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/2tf;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31s;->A01:LX/2tf;

    iput-object p1, p0, LX/31s;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "surfaceId cannot be empty"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p3, p0, LX/31s;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "promotionId cannot be empty"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p1, p0, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/1wG;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "dismissActionCount"

    :goto_0
    invoke-static {p2, v0}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/31s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "secondaryActionCount"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "primaryActionCount"

    goto :goto_0

    :cond_2
    const-string v0, "impressionCount"

    goto :goto_0
.end method

.method public A02(LX/1wG;Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "dismissActionTime"

    :goto_0
    invoke-static {p2, v0}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/31s;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string/jumbo v0, "secondaryActionTime"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "primaryActionTime"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "lastImpressionTime"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31s;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {p1, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p3}, LX/31s;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/31s;->A00:Landroid/content/SharedPreferences;

    invoke-static {v1, v5}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, LX/31s;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
