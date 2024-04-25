.class public LX/0Qy;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences$Editor;

.field public A03:Landroid/content/SharedPreferences;

.field public A04:LX/0re;

.field public A05:LX/0rf;

.field public A06:LX/0tC;

.field public A07:Landroidx/preference/PreferenceScreen;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Qy;->A00:J

    iput-object p1, p0, LX/0Qy;->A01:Landroid/content/Context;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Qy;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qy;->A03:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, LX/0Qy;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Qy;->A02:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LX/0Qy;->A02:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0Qy;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/0Qy;->A03:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Qy;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0Qy;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Qy;->A03:Landroid/content/SharedPreferences;

    :cond_0
    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroidx/preference/PreferenceScreen;I)Landroidx/preference/PreferenceScreen;
    .locals 7

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Qy;->A09:Z

    new-instance v6, LX/0VK;

    invoke-direct {v6, p1, p0}, LX/0VK;-><init>(Landroid/content/Context;LX/0Qy;)V

    iget-object v1, v6, LX/0VK;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    iget-object v4, v6, LX/0VK;->A03:[Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {v3}, LX/000;->A0k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": No start tag found!"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0VK;->A00(Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-nez p2, :cond_2

    iget-object v0, v6, LX/0VK;->A00:LX/0Qy;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0K(LX/0Qy;)V

    :goto_0
    invoke-virtual {v6, v5, v2, v3}, LX/0VK;->A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->A0K(LX/0Qy;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Qy;->A02:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-boolean v1, p0, LX/0Qy;->A09:Z

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/000;->A0k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
