.class public LX/2ZK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2s8;

.field public final A02:LX/1oK;


# direct methods
.method public constructor <init>(LX/2uF;LX/2s8;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZK;->A00:LX/2uF;

    iput-object p3, p0, LX/2ZK;->A02:LX/1oK;

    iput-object p2, p0, LX/2ZK;->A01:LX/2s8;

    return-void
.end method


# virtual methods
.method public A00(LX/2T2;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/whatsapp/data/ConversationDeleteWorker;

    new-instance v5, LX/0BE;

    invoke-direct {v5, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/0RA;

    invoke-direct {v4}, LX/0RA;-><init>()V

    const-string v0, "delete_action"

    iget-object v3, v4, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, LX/2T2;->A06:J

    const-string v0, "job_id"

    invoke-static {v0, v3, v1, v2}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v4, v5}, LX/0yT;->A1K(LX/0RA;LX/0Rr;)V

    iget-object v0, p1, LX/2T2;->A07:LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Rr;->A06(Ljava/lang/String;)V

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    invoke-virtual {v5, v0}, LX/0Rr;->A05(LX/0Fo;)V

    invoke-virtual {v5}, LX/0Rr;->A00()LX/0OC;

    move-result-object v1

    iget-object v0, p0, LX/2ZK;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Yj;->A08(LX/0OC;)V

    return-void
.end method
