.class public LX/3yP;
.super Lorg/whispersystems/jobqueue/Job;

# interfaces
.implements LX/43K;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/32s;

.field public transient A01:LX/2Mq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2h1;->A00()LX/2h1;

    move-result-object v0

    invoke-virtual {v0}, LX/2h1;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public Bkd(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24h;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AO1()LX/2Mq;

    move-result-object v0

    iput-object v0, p0, LX/3yP;->A01:LX/2Mq;

    iget-object v0, v1, LX/3AS;->ABi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iput-object v0, p0, LX/3yP;->A00:LX/32s;

    return-void
.end method
