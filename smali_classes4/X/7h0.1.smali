.class public LX/7h0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7h0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7h0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/7h0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7h0;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/7h0;->A00:Ljava/lang/Object;

    check-cast v0, LX/80e;

    iget-boolean v0, v0, LX/80e;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/7h0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v10, LX/7vF;

    monitor-enter v10

    :try_start_0
    sget-object v2, LX/7vF;->A0A:LX/7vF;

    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_3
    if-ge v3, v4, :cond_3

    aget-char v1, v2, v3

    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2

    xor-int/lit8 v0, v1, 0x20

    int-to-char v0, v0

    aput-char v0, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x6

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/16 v0, 0x8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, LX/7vF;->A0G:LX/6gT;

    aget v0, v5, v9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7vF;->A0B:LX/6gT;

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7vF;->A0C:LX/6gT;

    aget v0, v5, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7vF;->A0D:LX/6gT;

    aget v0, v5, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7vF;->A0E:LX/6gT;

    aget v0, v5, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7vF;->A0F:LX/6gT;

    aget v0, v5, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v5, v9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8sj;->A00:LX/8sj;

    new-instance v2, LX/7vF;

    invoke-direct {v2, v0, v3}, LX/7vF;-><init>(LX/8sj;Ljava/util/Map;)V

    sput-object v2, LX/7vF;->A0A:LX/7vF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    new-instance v2, LX/6Pn;

    invoke-direct {v2, v0}, LX/6Pn;-><init>(LX/7RH;)V

    return-object v2

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
