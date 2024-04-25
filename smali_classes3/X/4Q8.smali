.class public LX/4Q8;
.super LX/09N;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/6G6;->A00(I)LX/0Lr;

    move-result-object v0

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Lr;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Q8;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/4UF;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0235

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4UF;

    invoke-direct {v1, v0}, LX/4UF;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0236

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4s8;

    invoke-direct {v1, v0}, LX/4s8;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0238

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4s7;

    invoke-direct {v1, v0}, LX/4s7;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4UF;

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SZ;

    invoke-virtual {p1, v0}, LX/4UF;->A08(LX/5SZ;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-static {p1, p2}, LX/4Q8;->A00(Landroid/view/ViewGroup;I)LX/4UF;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SZ;

    iget v0, v0, LX/5SZ;->A00:I

    return v0
.end method
