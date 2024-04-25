.class public LX/9Ar;
.super LX/9gz;


# direct methods
.method public constructor <init>(LX/36W;Ljava/util/Calendar;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/9gz;-><init>(LX/36W;Ljava/util/Calendar;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    iget-object v1, p0, LX/9gz;->whatsAppLocale:LX/36W;

    if-gtz v0, :cond_0

    const v0, 0x7f12211c

    invoke-virtual {v1, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
