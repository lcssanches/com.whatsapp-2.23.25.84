.class public final LX/2Uv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1oK;


# direct methods
.method public constructor <init>(LX/1oK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uv;->A00:LX/1oK;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 6

    const-string/jumbo v0, "origin"

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v3

    new-instance v2, LX/0RA;

    invoke-direct {v2}, LX/0RA;-><init>()V

    iget-object v1, v2, LX/0RA;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "origin_type"

    invoke-virtual {v2, v0, p1}, LX/0RA;->A01(Ljava/lang/String;I)V

    const-string v0, "cancel_ongoing"

    invoke-static {v0, v1, p3}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v2}, LX/0RA;->A00()LX/0Yw;

    move-result-object v5

    const-class v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, LX/0Rr;->A04(LX/0Ya;)V

    sget-object v3, LX/0Fn;->A01:LX/0Fn;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0Rr;->A03(LX/0Fn;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/0Rr;->A00:LX/0Y7;

    iput-object v5, v0, LX/0Y7;->A0B:LX/0Yw;

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, LX/2Uv;->A00:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    sget-object v1, LX/0GK;->A04:LX/0GK;

    const-string/jumbo v0, "tag.whatsapp.avatar.init.download"

    invoke-virtual {v2, v1, v3, v0}, LX/0Yj;->A03(LX/0GK;LX/0BG;Ljava/lang/String;)LX/0YX;

    move-result-object v0

    invoke-virtual {v0}, LX/0YX;->A02()LX/0vs;

    return-void
.end method
