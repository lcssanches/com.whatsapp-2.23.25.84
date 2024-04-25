.class public LX/5tr;
.super Ljava/util/GregorianCalendar;

# interfaces
.implements LX/8jF;


# instance fields
.field public final context:Landroid/content/Context;

.field public count:I

.field public final id:I

.field public final whatsAppLocale:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/5tr;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iget v0, p3, LX/5tr;->id:I

    iput v0, p0, LX/5tr;->id:I

    iput-object p1, p0, LX/5tr;->context:Landroid/content/Context;

    iget v0, p3, LX/5tr;->count:I

    iput v0, p0, LX/5tr;->count:I

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/5tr;->whatsAppLocale:LX/36W;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/36W;Ljava/util/Calendar;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput p4, p0, LX/5tr;->id:I

    iput-object p1, p0, LX/5tr;->context:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iput-object p2, p0, LX/5tr;->whatsAppLocale:LX/36W;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/8jF;
    .locals 3

    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    iget-object v2, p0, LX/5tr;->context:Landroid/content/Context;

    iget-object v1, p0, LX/5tr;->whatsAppLocale:LX/36W;

    new-instance v0, LX/5tr;

    invoke-direct {v0, v2, v1, p0}, LX/5tr;-><init>(Landroid/content/Context;LX/36W;LX/5tr;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    iget-object v2, p0, LX/5tr;->context:Landroid/content/Context;

    iget-object v1, p0, LX/5tr;->whatsAppLocale:LX/36W;

    new-instance v0, LX/5tr;

    invoke-direct {v0, v2, v1, p0}, LX/5tr;-><init>(Landroid/content/Context;LX/36W;LX/5tr;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v1, p0, LX/5tr;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    iget-object v5, p0, LX/5tr;->whatsAppLocale:LX/36W;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb1

    invoke-virtual {v5, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v2, v3}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v5}, LX/34K;->A00(LX/36W;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-object v2, p0, LX/5tr;->whatsAppLocale:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe9

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5tr;->whatsAppLocale:LX/36W;

    invoke-static {v2}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe8

    :goto_0
    invoke-virtual {v2, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39v;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/5tr;->context:Landroid/content/Context;

    const v0, 0x7f121a56

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
