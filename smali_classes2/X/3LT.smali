.class public LX/3LT;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/0XV;

.field public final A01:LX/36d;

.field public final A02:LX/1oK;


# direct methods
.method public constructor <init>(LX/0XV;LX/36d;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LT;->A00:LX/0XV;

    iput-object p2, p0, LX/3LT;->A01:LX/36d;

    iput-object p3, p0, LX/3LT;->A02:LX/1oK;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 5

    iget-object v0, p0, LX/3LT;->A00:LX/0XV;

    iget-object v2, v0, LX/0XV;->A03:LX/36d;

    invoke-virtual {v2}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/36d;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/36d;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3LT;->A02:LX/1oK;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v3

    iget-object v2, p0, LX/3LT;->A01:LX/36d;

    const/4 v1, 0x0

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/whatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/0GK;LX/36d;LX/1oK;Ljava/util/Random;Z)V

    :cond_0
    return-void
.end method
