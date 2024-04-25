.class public final Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/32Y;

.field public A01:LX/35A;

.field public A02:LX/39E;

.field public A03:LX/1Pt;

.field public A04:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/7Eo;

.field public final A0C:LX/11Y;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/32Y;LX/35A;LX/39E;LX/1Pt;)V
    .locals 1

    invoke-static {p4, p3, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/39E;

    iput-object p2, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/35A;

    iput-object p1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/32Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/08S;

    sget-object v0, LX/6lJ;->A00:LX/6lJ;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0A:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    new-instance v0, LX/7Eo;

    invoke-direct {v0}, LX/7Eo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/7Eo;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A03:LX/1Pt;

    const/16 v0, 0x793

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    :goto_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/35A;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, LX/7AW;->A00:Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    iput-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "{CallRatingViewModel}/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "timeSeriesDir"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    const-string v0, "uploadFieldStat"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    :cond_3
    return v2
.end method
