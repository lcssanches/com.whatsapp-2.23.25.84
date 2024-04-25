.class public LX/7vG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qT;


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:LX/7fx;


# direct methods
.method public constructor <init>(LX/7fx;I)V
    .locals 0

    iput-object p1, p0, LX/7vG;->A02:LX/7fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7vG;->A00:I

    return-void
.end method


# virtual methods
.method public BaY(LX/8sS;LX/8Cu;)V
    .locals 11

    iget-wide v5, p2, LX/8Cu;->A05:J

    iget v0, p0, LX/7vG;->A00:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/7vG;->A01:J

    iget-wide v7, p2, LX/8Cu;->A04:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/7vG;->A01:J

    :cond_1
    return-void
.end method

.method public BaZ(LX/8sS;LX/8Cu;)V
    .locals 5

    iget-wide v3, p2, LX/8Cu;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7vG;->A02:LX/7fx;

    iget-object v0, v0, LX/7fx;->A0B:LX/7Ow;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/8Cu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/74U;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7vG;->A02:LX/7fx;

    invoke-virtual {v1}, LX/7fx;->A01()LX/8uM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7fx;->A01()LX/8uM;

    move-result-object v1

    iget-object v0, p2, LX/8Cu;->A07:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/8sS;->Bhq(LX/8qT;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Baa(LX/6yL;LX/8sS;LX/8Cu;LX/8Cu;)V
    .locals 0

    return-void
.end method
