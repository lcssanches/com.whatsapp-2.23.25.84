.class public Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2tf;

.field public final A03:LX/36W;

.field public final A04:LX/2u7;

.field public final A05:LX/2rP;

.field public final A06:LX/2rt;

.field public final A07:LX/1d4;

.field public final A08:LX/45v;

.field public final A09:LX/1d8;

.field public final A0A:LX/11Y;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2tf;LX/36W;LX/2u7;LX/2rP;LX/1d4;LX/1d8;LX/472;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/49U;

    invoke-direct {v3, p0, v0}, LX/49U;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A08:LX/45v;

    const/4 v0, 0x0

    new-instance v2, LX/48a;

    invoke-direct {v2, p0, v0}, LX/48a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A06:LX/2rt;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11Y;

    iput-object p3, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A02:LX/2tf;

    iput-object p1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00:LX/2uE;

    iput-object p9, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/472;

    iput-object p2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/3KY;

    iput-object p4, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/36W;

    iput-object p6, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A05:LX/2rP;

    iput-object p8, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A09:LX/1d8;

    iput-object p5, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/2u7;

    iput-object p7, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A07:LX/1d4;

    invoke-virtual {p8, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p7, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/1Za;Ljava/lang/String;IJ)V
    .locals 10

    if-eqz p3, :cond_5

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11Y;

    invoke-virtual {v8}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/43q;

    instance-of v0, v2, LX/3Jt;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    check-cast p0, LX/3Ju;

    iget-object v0, p0, LX/3Ju;->A01:LX/2iy;

    iget-wide v0, v0, LX/2iy;->A02:J

    cmp-long v9, v0, p4

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/3Ju;->A01:LX/2iy;

    iget-object v0, v1, LX/2iy;->A04:LX/1Za;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2iy;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {v6, v7}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v4, v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Jt;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/5t3;

    invoke-direct {v0, p0, v1}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A09:LX/1d8;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A08:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A07:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A06:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0G()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A05:LX/2rP;

    invoke-virtual {v0}, LX/2rP;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iy;

    iget-wide v2, v5, LX/2iy;->A03:J

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A05(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v9, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/36W;

    invoke-static {v9}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v4

    const-string v1, "EEEE"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2kU;

    invoke-direct {v1, v4, v0}, LX/2kU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Jt;

    invoke-direct {v0, v1}, LX/3Jt;-><init>(LX/2kU;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01:LX/3KY;

    iget-object v1, v5, LX/2iy;->A04:LX/1Za;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A03:LX/36W;

    invoke-static {v0, v2, v3}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00:LX/2uE;

    iget-object v0, v5, LX/2iy;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A04:LX/2u7;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v2, v10

    const/4 v4, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    new-instance v3, LX/2Ki;

    invoke-direct {v3}, LX/2Ki;-><init>()V

    iput-object v8, v3, LX/2Ki;->A01:Ljava/lang/String;

    iget v2, v5, LX/2iy;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f0803e2

    if-ne v2, v1, :cond_4

    const v0, 0x7f080437

    :cond_4
    iput v0, v3, LX/2Ki;->A00:I

    iput-boolean v4, v3, LX/2Ki;->A02:Z

    new-instance v1, LX/2gH;

    invoke-direct {v1}, LX/2gH;-><init>()V

    iput-object v8, v1, LX/2gH;->A01:Ljava/lang/String;

    iput v0, v1, LX/2gH;->A00:I

    iput-boolean v4, v1, LX/2gH;->A02:Z

    new-instance v0, LX/3Ju;

    invoke-direct {v0, v1, v5, v9}, LX/3Ju;-><init>(LX/2gH;LX/2iy;LX/3gO;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0A:LX/11Y;

    invoke-virtual {v0, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
