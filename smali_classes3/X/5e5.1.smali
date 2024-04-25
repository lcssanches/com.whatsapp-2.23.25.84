.class public LX/5e5;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6EH;LX/5WN;I)V
    .locals 0

    iput p3, p0, LX/5e5;->A02:I

    iput-object p2, p0, LX/5e5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5e5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 5

    iget v0, p0, LX/5e5;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5e5;->A00:Ljava/lang/Object;

    check-cast v3, LX/5WN;

    iget-object v2, p0, LX/5e5;->A01:Ljava/lang/Object;

    check-cast v2, LX/6EH;

    iget-object v1, p1, LX/2Qu;->A03:LX/2Vm;

    check-cast v1, LX/4vf;

    iget v0, p1, LX/2Qu;->A00:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/4vf;->A03(Lorg/json/JSONObject;)LX/5Ml;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5WN;->A02(LX/5Ml;)V

    invoke-interface {v2, v0}, LX/6EH;->Bbs(LX/5Ml;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, p1, v2}, LX/5WN;->A01(LX/2Qu;LX/6EH;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1, v2}, LX/5WN;->A01(LX/2Qu;LX/6EH;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/5e5;->A00:Ljava/lang/Object;

    check-cast v4, LX/5WN;

    iget-object v3, p0, LX/5e5;->A01:Ljava/lang/Object;

    check-cast v3, LX/6EH;

    iget-object v1, p1, LX/2Qu;->A03:LX/2Vm;

    check-cast v1, LX/4vf;

    iget v0, p1, LX/2Qu;->A00:I

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v1, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/4vf;->A03(Lorg/json/JSONObject;)LX/5Ml;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/5WN;->A02(LX/5Ml;)V

    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/6EH;->Bbs(LX/5Ml;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v4, p1, v3}, LX/5WN;->A01(LX/2Qu;LX/6EH;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v3}, LX/5WN;->A01(LX/2Qu;LX/6EH;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/5e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6EH;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6EH;->BRj(Ljava/lang/Integer;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/5e5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6EH;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6EH;->BRj(Ljava/lang/Integer;)V

    return-void
.end method
