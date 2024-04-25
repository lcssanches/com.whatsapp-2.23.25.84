.class public LX/1nH;
.super LX/7iy;


# instance fields
.field public final A00:J

.field public final A01:LX/36W;

.field public final A02:LX/2sP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/36W;LX/2sP;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1nH;->A02:LX/2sP;

    iput-object p3, p0, LX/1nH;->A01:LX/36W;

    iput-object p6, p0, LX/1nH;->A06:Ljava/util/List;

    iput-object p5, p0, LX/1nH;->A03:Ljava/lang/Integer;

    iput-wide p7, p0, LX/1nH;->A00:J

    iput-boolean p9, p0, LX/1nH;->A07:Z

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nH;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/1nH;->A02:LX/2sP;

    iget-object v0, p0, LX/1nH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-wide v4, v0, LX/1fU;->A00:J

    iget-boolean v0, v1, LX/35t;->A0Z:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_1
    sub-long/2addr v4, v2

    add-long/2addr v7, v4

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/35t;->A0I:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v9, LX/2sP;->A0J:LX/2sA;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2T7;->A0A:J

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/1nH;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, p0, LX/1nH;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/1nH;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/1nH;->A00:J

    :cond_0
    iget-object v5, p0, LX/1nH;->A01:LX/36W;

    iget-boolean v4, p0, LX/1nH;->A07:Z

    iget-object v3, p0, LX/1nH;->A03:Ljava/lang/Integer;

    cmp-long v0, v1, v6

    if-gtz v0, :cond_4

    const-string v2, ""

    :goto_1
    const/4 v1, 0x1

    if-nez v3, :cond_3

    if-eqz v4, :cond_1

    const v0, 0x7f120f77

    :goto_2
    invoke-static {v8, v2, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v1, v2}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
