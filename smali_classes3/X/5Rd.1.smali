.class public LX/5Rd;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/58M;

.field public final A01:LX/0Ry;

.field public final A02:LX/3dV;

.field public final A03:LX/5K4;

.field public final A04:LX/36d;

.field public final A05:LX/5cn;


# direct methods
.method public constructor <init>(LX/3dV;LX/36d;LX/5cn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5K4;

    invoke-direct {v0}, LX/5K4;-><init>()V

    iput-object v0, p0, LX/5Rd;->A03:LX/5K4;

    const/16 v1, 0x20

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/5Rd;->A01:LX/0Ry;

    iput-object p1, p0, LX/5Rd;->A02:LX/3dV;

    iput-object p3, p0, LX/5Rd;->A05:LX/5cn;

    iput-object p2, p0, LX/5Rd;->A04:LX/36d;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/TextView;LX/6Bi;LX/37v;Ljava/lang/CharSequence;)V
    .locals 11

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Rd;->A01:LX/0Ry;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ry;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Spannable;

    if-eqz v6, :cond_2

    invoke-static {p4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/4Dq;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/4Dq;

    invoke-static {v6}, LX/4C3;->A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v7

    if-eqz v10, :cond_0

    array-length v5, v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v10, v4

    iget-object v2, v3, LX/4Dq;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/4Dq;->A01:Ljava/util/Set;

    new-instance v0, LX/4Dq;

    invoke-direct {v0, v2, v1}, LX/4Dq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v9, v6, v3, v0}, LX/5Fk;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    array-length v3, v7

    :goto_1
    if-ge v8, v3, :cond_1

    aget-object v2, v7, v8

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6, v2, v0}, LX/5Fk;->A00(Landroid/text/Spannable;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v9}, LX/6Bi;->Bi5(Landroid/text/Spannable;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/5Rd;->A03:LX/5K4;

    iget-object v3, v4, LX/5K4;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5N0;

    iget-object v0, v1, LX/5N0;->A00:Landroid/widget/TextView;

    if-ne v0, p1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/5N0;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5N0;-><init>(Landroid/widget/TextView;LX/6Bi;LX/37v;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5Rd;->A00:LX/58M;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Rd;->A04:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/58M;

    invoke-direct {v0, v4, p0, v1}, LX/58M;-><init>(LX/5K4;LX/5Rd;Ljava/lang/String;)V

    iput-object v0, p0, LX/5Rd;->A00:LX/58M;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
