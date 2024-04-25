.class public final LX/7dL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9P7;

.field public final A01:LX/9Nf;


# direct methods
.method public constructor <init>(LX/9P7;LX/9Nf;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dL;->A00:LX/9P7;

    iput-object p2, p0, LX/7dL;->A01:LX/9Nf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/4cN;LX/8q5;)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const-string v2, "dob_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, LX/7dL;->A00:LX/9P7;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const-string v4, "kyc-recollect"

    const/4 v5, 0x0

    new-instance v3, LX/89r;

    invoke-direct {v3, p2, p3, p0}, LX/89r;-><init>(LX/4cN;LX/8q5;LX/7dL;)V

    invoke-virtual/range {v2 .. v8}, LX/9P7;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
