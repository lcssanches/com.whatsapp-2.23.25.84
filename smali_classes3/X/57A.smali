.class public LX/57A;
.super LX/7iy;


# instance fields
.field public final A00:LX/5RS;

.field public final A01:LX/7IP;


# direct methods
.method public constructor <init>(LX/5RS;LX/7IP;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57A;->A00:LX/5RS;

    iput-object p2, p0, LX/57A;->A01:LX/7IP;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/57A;->A00:LX/5RS;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/5RS;->A00(LX/5RS;Ljava/lang/String;IZ)LX/6FB;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/6FB;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/6Ez;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/57A;->A01:LX/7IP;

    iget-object v2, v0, LX/7IP;->A00:LX/53Q;

    const/4 v0, 0x0

    iput-object v0, v2, LX/53Q;->A00:LX/7iy;

    iget-object v1, v2, LX/4UR;->A00:LX/7FX;

    invoke-virtual {v2}, LX/0Ve;->A02()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/7FX;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/57A;->A01:LX/7IP;

    iget-object v5, v0, LX/7IP;->A00:LX/53Q;

    iget-object v4, v0, LX/7IP;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/53Q;->A02:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070593

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/5og;

    invoke-direct {v2, p1, v5, v0}, LX/5og;-><init>(LX/6Ez;LX/53Q;I)V

    new-instance v1, LX/5ol;

    invoke-direct {v1, v3, v2, v5, v4}, LX/5ol;-><init>(Landroid/content/Context;LX/446;LX/53Q;Ljava/lang/String;)V

    iget-object v0, v5, LX/53Q;->A05:LX/4JE;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/53Q;->A04:LX/2ny;

    invoke-virtual {v0, v2, v1}, LX/2ny;->A02(LX/446;LX/45X;)V

    iget-object v1, v5, LX/4UR;->A00:LX/7FX;

    invoke-virtual {v5}, LX/0Ve;->A02()I

    move-result v0

    goto :goto_0
.end method
