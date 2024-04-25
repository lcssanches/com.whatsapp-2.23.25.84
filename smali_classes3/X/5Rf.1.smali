.class public LX/5Rf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36W;

.field public final A02:LX/5tr;

.field public final A03:LX/5tr;

.field public final A04:LX/5tr;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Rf;->A01:LX/36W;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, LX/5tr;

    invoke-direct {v1, p1, p2, v0, v2}, LX/5tr;-><init>(Landroid/content/Context;LX/36W;Ljava/util/Calendar;I)V

    iput-object v1, p0, LX/5Rf;->A03:LX/5tr;

    const/4 v0, -0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, LX/5tr;

    invoke-direct {v1, p1, p2, v0, v2}, LX/5tr;-><init>(Landroid/content/Context;LX/36W;Ljava/util/Calendar;I)V

    iput-object v1, p0, LX/5Rf;->A04:LX/5tr;

    const/4 v0, -0x7

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, LX/5tr;

    invoke-direct {v1, p1, p2, v0, v2}, LX/5tr;-><init>(Landroid/content/Context;LX/36W;Ljava/util/Calendar;I)V

    iput-object v1, p0, LX/5Rf;->A02:LX/5tr;

    const/16 v0, -0x1c

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/5Rf;->A05:Ljava/util/Calendar;

    const/16 v0, -0x16e

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public A00(J)LX/5tr;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, LX/5Rf;->A03:LX/5tr;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Rf;->A04:LX/5tr;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Rf;->A02:LX/5tr;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Rf;->A05:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/5Rf;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5Rf;->A01:LX/36W;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v1, v0, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/5tr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5tr;-><init>(Landroid/content/Context;LX/36W;Ljava/util/Calendar;I)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v0, v5, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    return-object v1
.end method
