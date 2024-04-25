.class public Lcom/whatsapp/calling/callrating/CallRatingActivity;
.super LX/4cS;


# static fields
.field public static final A0L:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/StarRatingBar;

.field public A06:LX/2AZ;

.field public A07:LX/32Y;

.field public A08:LX/35A;

.field public A09:LX/39E;

.field public A0A:LX/36V;

.field public A0B:LX/3zO;

.field public A0C:LX/32k;

.field public A0D:LX/1Pt;

.field public A0E:Lcom/whatsapp/fieldstats/events/WamCall;

.field public A0F:LX/30C;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/8nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f121a3d

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121a3e

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f121a3f

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f121a40

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f121a41

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0L:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callrating/CallRatingActivity;-><init>(I)V

    new-instance v0, LX/88B;

    invoke-direct {v0, p0}, LX/88B;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:LX/8nX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0I:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/1Pt;

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0C:LX/32k;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0A:LX/36V;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A08:LX/35A;

    invoke-static {v1}, LX/3AS;->A6j(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39E;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A09:LX/39E;

    invoke-static {v1}, LX/3AS;->A6i(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AZ;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/2AZ;

    invoke-static {v2}, LX/3I0;->ACb(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32Y;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/32Y;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:LX/30C;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:LX/3zO;

    :cond_0
    return-void
.end method

.method public final A4Z()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/whatsapp/StarRatingBar;

    iget v2, v0, Lcom/whatsapp/StarRatingBar;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A1U(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/32Y;

    invoke-virtual {v0}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "callratingactivity/ignore duplicate ratings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0D:LX/1Pt;

    const/16 v0, 0x793

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/whatsapp/fieldstats/extension/WamCallExtended;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/extension/WamCallExtended;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/35A;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadFieldStat"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "timeSeriesDir"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    const v0, 0x7f0e015d

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    const v0, 0x7f0b0acc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b1572

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StarRatingBar;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/whatsapp/StarRatingBar;

    const v0, 0x7f0b1573

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1a52

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b1576

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1575

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A05:Lcom/whatsapp/StarRatingBar;

    new-instance v0, LX/6IT;

    invoke-direct {v0, p0, p1}, LX/6IT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/StarRatingBar;->A01:LX/6Ax;

    const v0, 0x7f0b0495

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->groupCallSegmentIdx:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    const/4 v4, 0x1

    if-gez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12051b

    if-eqz v4, :cond_5

    const v0, 0x7f120e6f

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12051d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120465

    if-eqz v4, :cond_6

    const v0, 0x7f120e65

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v7, 0x3

    new-array v6, v7, [I

    const v0, 0x7f0b044f

    aput v0, v6, p1

    const v0, 0x7f0b0451

    aput v0, v6, v3

    const v0, 0x7f0b0453

    const/4 v1, 0x2

    aput v0, v6, v1

    new-array v5, v7, [I

    const v0, 0x7f0b0450

    aput v0, v5, p1

    const v0, 0x7f0b0452

    aput v0, v5, v3

    const v0, 0x7f0b0454

    aput v0, v5, v1

    const/4 v4, 0x0

    :cond_7
    aget v0, v5, v4

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    aget v0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    aget v0, v6, v4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    invoke-static {v2, v1, v0}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0C:LX/32k;

    iget-object v3, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0A:LX/36V;

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    iget-object v7, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0F:LX/30C;

    iget-object v5, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0B:LX/3zO;

    new-instance v1, LX/6Gr;

    invoke-direct/range {v1 .. v9}, LX/6Gr;-><init>(Landroid/widget/EditText;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/2AZ;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:LX/8nX;

    iget-object v0, v0, LX/2AZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12050b

    if-eqz v4, :cond_9

    const v0, 0x7f120e6c

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12050c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12050d

    if-eqz v4, :cond_6

    const v0, 0x7f120e6d

    goto/16 :goto_2

    :cond_a
    new-instance v1, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07x;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A06:LX/2AZ;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0K:LX/8nX;

    iget-object v0, v0, LX/2AZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/postCallEvent with rating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A07:LX/32Y;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A08:LX/35A;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/35A;->A02(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callratingactivity/uploadTimeSeries with rating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "time series dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A09:LX/39E;

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-virtual {v2, v0, v1}, LX/39E;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A0E:Lcom/whatsapp/fieldstats/events/WamCall;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
