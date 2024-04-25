.class public LX/9Cv;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/39F;


# direct methods
.method public constructor <init>(LX/39F;LX/917;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/9Cv;->A01:LX/39F;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9Cv;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9Cv;->A01:LX/39F;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/9Cv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/917;

    const/4 v4, 0x0

    iget-object v0, v5, LX/917;->A00:LX/08S;

    invoke-static {v0, v4}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v5, LX/917;->A01:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v3, v5, LX/917;->A07:LX/9PM;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v0

    iget-wide v0, v0, LX/37u;->A05:J

    invoke-virtual {v3, v0, v1}, LX/9PM;->A00(J)LX/9Ar;

    move-result-object v7

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget v0, v6, LX/9gz;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9gz;->count:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v4, v7, LX/9gz;->count:I

    move-object v6, v7

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37u;

    new-instance v7, LX/9Bq;

    invoke-direct {v7}, LX/9Bq;-><init>()V

    iget-object v10, v5, LX/917;->A05:LX/36W;

    iget-object v8, v5, LX/917;->A04:LX/2tf;

    iget-wide v0, v9, LX/37u;->A05:J

    invoke-virtual {v8, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9Bq;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/917;->A08:LX/9TF;

    invoke-virtual {v0, v9}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9Bq;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ge v4, v0, :cond_4

    iget-wide v0, v9, LX/37u;->A05:J

    invoke-virtual {v3, v0, v1}, LX/9PM;->A00(J)LX/9Ar;

    move-result-object v10

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37u;

    iget-wide v0, v0, LX/37u;->A05:J

    invoke-virtual {v3, v0, v1}, LX/9PM;->A00(J)LX/9Ar;

    move-result-object v9

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    iput-boolean v8, v7, LX/9Bq;->A02:Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/917;->A02:LX/08S;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
