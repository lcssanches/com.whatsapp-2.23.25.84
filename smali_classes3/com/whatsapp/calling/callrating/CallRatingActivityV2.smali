.class public Lcom/whatsapp/calling/callrating/CallRatingActivityV2;
.super LX/4cS;


# instance fields
.field public final A00:LX/6EN;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4cS;-><init>()V

    new-instance v3, LX/5yV;

    invoke-direct {v3, p0}, LX/5yV;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/5yW;

    invoke-direct {v1, p0}, LX/5yW;-><init>(LX/05i;)V

    new-instance v0, LX/62a;

    invoke-direct {v0, p0}, LX/62a;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/6EN;

    new-instance v0, LX/5yU;

    invoke-direct {v0, p0}, LX/5yU;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0G(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/08S;

    new-instance v1, LX/65I;

    invoke-direct {v1, p0}, LX/65I;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V

    const/16 v0, 0x72

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 10

    invoke-super {p0}, LX/07x;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivityV2;->A01:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v4

    iget-object v3, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v3, :cond_3

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v8

    iget-object v2, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/7Eo;

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/0yT;->A1P(II)Z

    move-result v1

    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-wide v6, v2, LX/7Eo;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v8

    or-long/2addr v6, v0

    iput-wide v6, v2, LX/7Eo;->A00:J

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/7Eo;

    iget-wide v0, v0, LX/7Eo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallRatingViewModel/userRating: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userProblem binary: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSeriesDir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/35A;

    iget-boolean v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    invoke-virtual {v1, v3, v0}, LX/35A;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/32Y;

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/39E;

    invoke-virtual {v0, v3, v1}, LX/39E;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method
