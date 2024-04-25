.class public final LX/3yS;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2rr;

.field public transient A01:LX/2pc;

.field public transient A02:LX/36T;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/2h1;->A01()LX/2h1;

    move-result-object v1

    const-string v0, "group-fetch-all-membership-approval-requests"

    iput-object v0, v1, LX/2h1;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/2h1;->A02:Z

    invoke-virtual {v1}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/3yS;->groupJidRawString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, LX/3yS;->A02:LX/36T;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, LX/3yS;->A00:LX/2rr;

    iget-object v0, v1, LX/3I0;->AGM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pc;

    iput-object v0, p0, LX/3yS;->A01:LX/2pc;

    return-void
.end method
