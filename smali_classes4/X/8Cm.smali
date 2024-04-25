.class public final LX/8Cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7sc;LX/6Vg;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {p4}, LX/6LG;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Cm;->A08:Z

    iget v1, p1, LX/7sc;->A0G:I

    iget v0, p2, LX/7sP;->A00:I

    not-int v0, v0

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Cm;->A05:Z

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Cm;->A06:Z

    iget-object v5, p2, LX/7sP;->A04:LX/6gT;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v6

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v6, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/7sP;->A05:Z

    invoke-static {p1, v1, v0}, LX/6Vh;->A00(LX/7sc;Ljava/lang/String;Z)I

    move-result v4

    if-gtz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :cond_2
    iput v2, p0, LX/8Cm;->A00:I

    iput v4, p0, LX/8Cm;->A01:I

    iget v1, p1, LX/7sc;->A0D:I

    iget v0, p2, LX/7sP;->A02:I

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    iput v2, p0, LX/8Cm;->A02:I

    and-int/lit16 v0, v1, 0x440

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/8Cm;->A04:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "und"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p1, p3, v0}, LX/6Vh;->A00(LX/7sc;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LX/8Cm;->A03:I

    if-gtz v4, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-gtz v2, :cond_6

    :cond_5
    iget-boolean v0, p0, LX/8Cm;->A05:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/8Cm;->A06:Z

    if-eqz v0, :cond_7

    if-lez v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, LX/8Cm;->A07:Z

    return-void
.end method


# virtual methods
.method public A00(LX/8Cm;)I
    .locals 6

    invoke-static {}, LX/7lV;->start()LX/7lV;

    move-result-object v2

    iget-boolean v1, p0, LX/8Cm;->A08:Z

    iget-boolean v0, p1, LX/8Cm;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/7lV;->compareFalseFirst(ZZ)LX/7lV;

    move-result-object v2

    iget v0, p0, LX/8Cm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/8Cm;->A00:I

    invoke-static {v2, v1, v0}, LX/8Eu;->A00(LX/7lV;Ljava/lang/Object;I)LX/7lV;

    move-result-object v1

    iget v5, p0, LX/8Cm;->A01:I

    iget v0, p1, LX/8Cm;->A01:I

    invoke-virtual {v1, v5, v0}, LX/7lV;->compare(II)LX/7lV;

    move-result-object v1

    iget v4, p0, LX/8Cm;->A02:I

    iget v0, p1, LX/8Cm;->A02:I

    invoke-virtual {v1, v4, v0}, LX/7lV;->compare(II)LX/7lV;

    move-result-object v2

    iget-boolean v1, p0, LX/8Cm;->A05:Z

    iget-boolean v0, p1, LX/8Cm;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/7lV;->compareFalseFirst(ZZ)LX/7lV;

    move-result-object v3

    iget-boolean v0, p0, LX/8Cm;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p1, LX/8Cm;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8Eu;->natural()LX/8Eu;

    move-result-object v0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/8Eu;->reverse()LX/8Eu;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/7lV;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/7lV;

    move-result-object v2

    iget v1, p0, LX/8Cm;->A03:I

    iget v0, p1, LX/8Cm;->A03:I

    invoke-virtual {v2, v1, v0}, LX/7lV;->compare(II)LX/7lV;

    move-result-object v2

    if-nez v4, :cond_1

    iget-boolean v1, p0, LX/8Cm;->A04:Z

    iget-boolean v0, p1, LX/8Cm;->A04:Z

    invoke-virtual {v2, v1, v0}, LX/7lV;->compareTrueFirst(ZZ)LX/7lV;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/7lV;->result()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8Cm;

    invoke-virtual {p0, p1}, LX/8Cm;->A00(LX/8Cm;)I

    move-result v0

    return v0
.end method
