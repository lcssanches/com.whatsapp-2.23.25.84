.class public LX/2j6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2hh;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Properties;

.field public A05:Ljava/util/Properties;

.field public A06:Ljava/util/Properties;

.field public A07:LX/2g3;

.field public A08:LX/2h0;

.field public A09:LX/2Sq;

.field public A0A:LX/2Yx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Sq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2j6;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/2j6;->A09:LX/2Sq;

    iget-object v0, p2, LX/2Sq;->A02:Ljava/util/Locale;

    iput-object v0, p0, LX/2j6;->A02:Ljava/util/Locale;

    iput-object p1, p0, LX/2j6;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/2Sq;->A00:LX/2hh;

    iput-object v0, p0, LX/2j6;->A01:LX/2hh;

    const-string v0, "cl-app.properties"

    invoke-virtual {p0, v0}, LX/2j6;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/2j6;->A06:Ljava/util/Properties;

    const-string/jumbo v0, "validation.properties"

    invoke-virtual {p0, v0}, LX/2j6;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/2j6;->A04:Ljava/util/Properties;

    const-string/jumbo v0, "version.properties"

    invoke-virtual {p0, v0}, LX/2j6;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/2j6;->A05:Ljava/util/Properties;

    iget-object v0, p0, LX/2j6;->A02:Ljava/util/Locale;

    const-string v5, ".properties"

    const-string v2, "cl-messages_"

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2j6;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2j6;->A02:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2j6;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/2Sq;->A0A:LX/2g3;

    iput-object v0, p0, LX/2j6;->A07:LX/2g3;

    new-instance v0, LX/2Yx;

    invoke-direct {v0, p0}, LX/2Yx;-><init>(LX/2j6;)V

    iput-object v0, p0, LX/2j6;->A0A:LX/2Yx;

    iget-object v0, p2, LX/2Sq;->A00:LX/2hh;

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/2Sq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2j6;->A01:LX/2hh;

    iget-object v1, p0, LX/2j6;->A07:LX/2g3;

    new-instance v0, LX/2h0;

    invoke-direct {v0, v2, v3, v1}, LX/2h0;-><init>(LX/2hh;Ljava/lang/String;LX/2g3;)V

    iput-object v0, p0, LX/2j6;->A08:LX/2h0;

    :cond_0
    return-void

    :cond_1
    const-string v0, "en_US"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/2j6;->A03:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2j6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public A01()LX/2h0;
    .locals 4

    iget-object v3, p0, LX/2j6;->A08:LX/2h0;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/2j6;->A09:LX/2Sq;

    iget-object v2, v0, LX/2Sq;->A00:LX/2hh;

    iput-object v2, p0, LX/2j6;->A01:LX/2hh;

    iget-object v1, v0, LX/2Sq;->A0A:LX/2g3;

    iget-object v0, v0, LX/2Sq;->A01:Ljava/lang/String;

    new-instance v3, LX/2h0;

    invoke-direct {v3, v2, v0, v1}, LX/2h0;-><init>(LX/2hh;Ljava/lang/String;LX/2g3;)V

    iput-object v3, p0, LX/2j6;->A08:LX/2h0;

    :cond_0
    return-object v3
.end method
