.class public abstract LX/5Wi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/6GU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6GU;

    iget v0, v1, LX/6GU;->A01:I

    rsub-int/lit8 v0, v0, 0x15

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6GU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/whatsapp/search/SearchFragment;->A1d:Lcom/whatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0P()LX/5g3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, LX/5g3;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/search/SearchViewModel;->A0S()V

    :cond_0
    return-void
.end method

.method public abstract A01(LX/1Za;)V
.end method
