.class public LX/35Y;
.super Ljava/lang/Object;


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:LX/317;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/35Y;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x7
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/317;LX/2tf;LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35Y;->A01:LX/2tf;

    iput-object p1, p0, LX/35Y;->A00:LX/317;

    iput-object p3, p0, LX/35Y;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 12

    iget-object v8, p0, LX/35Y;->A02:LX/36d;

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "software_expiration_last_warned"

    invoke-static {v0, v7}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, LX/35Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    const-wide/32 v1, 0x5265c00

    add-long/2addr v1, v5

    const/4 v11, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-string/jumbo v0, "software/expiration/suppress/24h"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return v11

    :cond_2
    iget-object v0, p0, LX/35Y;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A01()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/0yS;->A06(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/0yS;->A06(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/lit8 v6, v2, 0x1

    sget-object v5, LX/35Y;->A03:[I

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v5, v1

    if-gt v9, v0, :cond_3

    if-le v6, v0, :cond_3

    invoke-static {v8, v7, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A01(J)V
    .locals 11

    const-wide v1, 0x18e4e981308L

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    iget-object v7, p0, LX/35Y;->A02:LX/36d;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "client_expiration_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, LX/35Y;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v1, v9, v4

    if-eqz v1, :cond_0

    cmp-long v0, p1, v9

    if-gez v0, :cond_2

    cmp-long v0, v9, v2

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "wa-shared-prefs/set-client-expiration-time/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    if-lez v1, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
