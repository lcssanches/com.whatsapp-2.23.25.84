.class public abstract LX/2Wo;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wo;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2Wo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;)V
    .locals 6

    instance-of v0, p0, LX/1Ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Wo;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Wo;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    instance-of v0, p0, LX/1F0;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/1F0;

    iget-object v0, v5, LX/2Wo;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2Wo;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    instance-of v1, p0, LX/1Ex;

    iget-object v0, p0, LX/2Wo;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/2Wo;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v5, LX/1F0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    iget-object v0, v5, LX/1F0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    iget-object v0, v5, LX/2Wo;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ServerPropInteger/invalid number format for property; prefKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2Wo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-static {v0, v4, v2, v3}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :goto_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/2Wo;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ServerPropFloat/invalid number format for property; prefKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Wo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-static {v0, v4, v2, v3}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :goto_2
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_3
    iget-object v0, p0, LX/2Wo;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ServerPropBoolean/invalid number format for property; prefKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Wo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-static {v0, v4, v2, v3}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
