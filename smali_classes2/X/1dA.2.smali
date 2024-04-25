.class public final LX/1dA;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F1;

    if-eqz v0, :cond_0

    const-string v4, "is_account_linked"

    iget-object v3, v0, LX/2F1;->A00:LX/2S5;

    if-eqz p4, :cond_2

    iget-object v1, v3, LX/2S5;->A06:LX/5kb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SEE_LINKING_SUCCESS"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5kb;->A00()V

    iget-object v0, v3, LX/2S5;->A00:LX/451;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/451;->onSuccess()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/2S5;->A00:LX/451;

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/2S5;->A06:LX/5kb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v0}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_LINKING_ERROR"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2S5;->A00:LX/451;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/451;->BRo(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    return-void
.end method
