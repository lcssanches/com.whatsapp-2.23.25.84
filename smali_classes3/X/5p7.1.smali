.class public final LX/5p7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qr;


# instance fields
.field public final synthetic A00:LX/5Zs;

.field public final synthetic A01:LX/2rH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Zs;LX/2rH;Z)V
    .locals 0

    iput-object p1, p0, LX/5p7;->A00:LX/5Zs;

    iput-object p2, p0, LX/5p7;->A01:LX/2rH;

    iput-boolean p3, p0, LX/5p7;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bct()V
    .locals 3

    const-string v0, "UnlinkGroupFromCommunityTaskUnlinkSubgroupsProtocolHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5p7;->A00:LX/5Zs;

    iget-object v0, v2, LX/5Zs;->A01:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v1, p0, LX/5p7;->A01:LX/2rH;

    iget-boolean v0, p0, LX/5p7;->A02:Z

    invoke-static {v2, v1, v0}, LX/5Zs;->A00(LX/5Zs;LX/2rH;Z)V

    return-void
.end method

.method public Bdf(Ljava/util/Set;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v6, p0, LX/5p7;->A00:LX/5Zs;

    iget-object v5, v6, LX/5Zs;->A01:LX/4cN;

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x190

    const v1, 0x7f122122

    if-eq v2, v0, :cond_1

    const/16 v0, 0x194

    const v1, 0x7f122123

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x212

    if-ne v2, v0, :cond_3

    iget-object v3, p0, LX/5p7;->A01:LX/2rH;

    iget-object v2, v3, LX/2rH;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120759

    invoke-virtual {v5, v0}, LX/4cN;->BnS(I)V

    :goto_1
    iget-object v1, v6, LX/5Zs;->A02:LX/12N;

    iget-object v4, v1, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x12

    new-instance v2, LX/3h8;

    invoke-direct {v2, v1, v0, v3}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v2}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f120758

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v7

    invoke-virtual {v5, v0, v7, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, LX/4cN;->BnS(I)V

    :cond_2
    iget-object v3, v6, LX/5Zs;->A02:LX/12N;

    iget-object v1, p0, LX/5p7;->A01:LX/2rH;

    iget-object v4, v3, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x12

    new-instance v2, LX/3h8;

    invoke-direct {v2, v3, v0, v1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/5p7;->A01:LX/2rH;

    iget-boolean v0, p0, LX/5p7;->A02:Z

    invoke-static {v6, v1, v0}, LX/5Zs;->A00(LX/5Zs;LX/2rH;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onError(I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnlinkGroupFromCommunityTaskUnlinkSubgroupsProtocolHelper/error = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/5p7;->A00:LX/5Zs;

    iget-object v0, v2, LX/5Zs;->A01:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v1, p0, LX/5p7;->A01:LX/2rH;

    iget-boolean v0, p0, LX/5p7;->A02:Z

    invoke-static {v2, v1, v0}, LX/5Zs;->A00(LX/5Zs;LX/2rH;Z)V

    return-void
.end method
