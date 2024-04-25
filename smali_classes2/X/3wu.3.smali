.class public final LX/3wu;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $earliestTimestamp:J

.field public final synthetic this$0:LX/2Hb;


# direct methods
.method public constructor <init>(LX/2Hb;J)V
    .locals 1

    iput-object p1, p0, LX/3wu;->this$0:LX/2Hb;

    iput-wide p2, p0, LX/3wu;->$earliestTimestamp:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3gM;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3gM;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/3gM;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    iget-wide v4, p1, LX/3gM;->A0B:J

    iget-wide v2, p0, LX/3wu;->$earliestTimestamp:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
