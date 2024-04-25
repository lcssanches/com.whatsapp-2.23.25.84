.class public final synthetic LX/0nS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Oz;


# direct methods
.method public synthetic constructor <init>(LX/0Oz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nS;->A02:LX/0Oz;

    iput p2, p0, LX/0nS;->A00:I

    iput p3, p0, LX/0nS;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0nS;->A02:LX/0Oz;

    iget v4, p0, LX/0nS;->A00:I

    iget v2, p0, LX/0nS;->A01:I

    iget-object v1, v0, LX/0Oz;->A00:Landroidx/work/impl/WorkDatabase;

    const-string v3, "next_job_scheduler_id"

    invoke-static {v1, v3}, LX/0Jd;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt v4, v0, :cond_0

    if-gt v0, v2, :cond_0

    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0F()LX/0v7;

    move-result-object v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0QD;

    invoke-direct {v0, v3, v1}, LX/0QD;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/0v7;->BFY(LX/0QD;)V

    goto :goto_0
.end method
