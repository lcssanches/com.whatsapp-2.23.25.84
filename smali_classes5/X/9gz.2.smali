.class public LX/9gz;
.super Ljava/util/GregorianCalendar;


# instance fields
.field public count:I

.field public id:I

.field public whatsAppLocale:LX/36W;


# direct methods
.method public constructor <init>(LX/36W;Ljava/util/Calendar;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, LX/9gz;->whatsAppLocale:LX/36W;

    iput p3, p0, LX/9gz;->id:I

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/9gz;->whatsAppLocale:LX/36W;

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9gz;->whatsAppLocale:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/39v;->A08(LX/36W;)Ljava/text/DateFormat;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/39v;->A09(LX/36W;I)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0
.end method
