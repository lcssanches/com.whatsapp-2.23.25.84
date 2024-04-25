.class public final LX/3yf;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# instance fields
.field public transient A00:LX/2rr;

.field public transient A01:LX/2gW;

.field public transient A02:LX/2C2;

.field public transient A03:LX/2HZ;

.field public final groupsToFetch:Ljava/util/List;

.field public final maxNumberOfRounds:I

.field public final params:I

.field public final round:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "fetch_truncated_groups_job"

    invoke-static {v0, v1}, LX/2h1;->A03(Ljava/lang/String;LX/2h1;)V

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p2, p0, LX/3yf;->round:I

    iput v2, p0, LX/3yf;->maxNumberOfRounds:I

    iput p3, p0, LX/3yf;->params:I

    iput-object p1, p0, LX/3yf;->groupsToFetch:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/8ZV;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3yf;->A00:LX/2rr;

    iget-object v0, v1, LX/3I0;->AGE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gW;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3yf;->A01:LX/2gW;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A0w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HZ;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3yf;->A03:LX/2HZ;

    iget-object v0, v1, LX/3I0;->AGG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2C2;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3yf;->A02:LX/2C2;

    return-void
.end method
