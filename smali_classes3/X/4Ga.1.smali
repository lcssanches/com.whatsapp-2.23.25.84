.class public LX/4Ga;
.super Landroid/widget/CursorAdapter;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/0S4;

.field public A08:LX/6gT;

.field public A09:LX/2cb;

.field public A0A:LX/2YE;

.field public A0B:LX/5Mb;

.field public A0C:LX/37v;

.field public A0D:LX/31r;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/util/SparseArray;

.field public final A0J:LX/07x;

.field public final A0K:LX/5sK;

.field public final A0L:LX/2uE;

.field public final A0M:LX/5Q9;

.field public final A0N:LX/5X5;

.field public final A0O:LX/6FL;

.field public final A0P:LX/359;

.field public final A0Q:LX/2tf;

.field public final A0R:LX/36d;

.field public final A0S:LX/1Pt;

.field public final A0T:LX/1Za;

.field public final A0U:LX/2mP;

.field public final A0V:LX/38G;

.field public final A0W:LX/2rE;

.field public final A0X:Ljava/util/HashSet;

.field public final A0Y:Ljava/util/HashSet;

.field public final A0Z:Ljava/util/HashSet;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/07x;LX/5sK;LX/2uE;LX/5Q9;LX/5X5;LX/6FL;LX/359;LX/2tf;LX/36d;LX/1Pt;LX/1Za;LX/2mP;LX/5Sr;LX/38G;LX/2rE;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4Ga;->A06:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A0c:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A0Y:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A0a:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A0X:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A0Z:Ljava/util/HashSet;

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A08:LX/6gT;

    iput-boolean v2, p0, LX/4Ga;->A0G:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A0b:Ljava/util/List;

    iput v2, p0, LX/4Ga;->A01:I

    iput-object p8, p0, LX/4Ga;->A0Q:LX/2tf;

    iput-object p11, p0, LX/4Ga;->A0T:LX/1Za;

    iput-object p3, p0, LX/4Ga;->A0L:LX/2uE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Ga;->A0V:LX/38G;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Ga;->A0W:LX/2rE;

    iput-object p12, p0, LX/4Ga;->A0U:LX/2mP;

    iput-object p7, p0, LX/4Ga;->A0P:LX/359;

    iput-object p2, p0, LX/4Ga;->A0K:LX/5sK;

    iput-object p6, p0, LX/4Ga;->A0O:LX/6FL;

    iput-object p1, p0, LX/4Ga;->A0J:LX/07x;

    iput-object p5, p0, LX/4Ga;->A0N:LX/5X5;

    iput-object p4, p0, LX/4Ga;->A0M:LX/5Q9;

    iput-object p10, p0, LX/4Ga;->A0S:LX/1Pt;

    iput-object p9, p0, LX/4Ga;->A0R:LX/36d;

    instance-of v0, p11, LX/1ZU;

    if-eqz v0, :cond_0

    check-cast p11, LX/1ZU;

    move-object/from16 v0, p13

    invoke-virtual {v0, p11}, LX/5Sr;->A01(LX/1ZU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4Ga;->A0H:Z

    return-void
.end method

.method public static A00(LX/5nc;)V
    .locals 2

    iget-object v0, p0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v1

    iget v0, v1, LX/4Ga;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Ga;->A02:I

    iget-object v0, p0, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-boolean v0, p0, LX/4Ga;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/4Ga;->A01:I

    iget-object v0, p0, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/4Ga;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A02(LX/5C3;I)I
    .locals 6

    sget-object v0, LX/5C3;->A04:LX/5C3;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/5C3;->A05:LX/5C3;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Ga;->A0M:LX/5Q9;

    invoke-virtual {v0, v5}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v3, p2, -0x1

    move-object v2, v5

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4Ga;->A09(LX/37v;LX/37v;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4Ga;->A0P:LX/359;

    invoke-virtual {v0, v1, v5}, LX/359;->A01(LX/37v;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-object v5, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/4Ga;->A0E:Z

    if-eqz v0, :cond_0

    sub-int/2addr p2, v4

    return p2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public A03(LX/37v;)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4Ga;->A0H:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/4Ga;->A01()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/4Ga;->A08:LX/6gT;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4Ga;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public A04(LX/37v;I)LX/5C3;
    .locals 8

    invoke-virtual {p0, p1}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Ga;->A0M:LX/5Q9;

    invoke-virtual {v0, p1}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v7, :cond_0

    if-ne v0, v6, :cond_5

    iget-boolean v0, p0, LX/4Ga;->A0E:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4Ga;->A09(LX/37v;LX/37v;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4Ga;->A0P:LX/359;

    invoke-virtual {v1, v0, p1}, LX/359;->A01(LX/37v;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1, v0}, LX/359;->A01(LX/37v;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_1
    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_2

    if-ge v4, v7, :cond_2

    invoke-virtual {p0, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/4Ga;->A09(LX/37v;LX/37v;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge v3, v0, :cond_3

    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v1, p1, v3, v0}, LX/4Ga;->A09(LX/37v;LX/37v;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    if-ge v5, v2, :cond_5

    const/16 v0, 0x65

    if-eq v5, v0, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_9

    goto :goto_3

    :cond_4
    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1, p1, v0, p2}, LX/4Ga;->A09(LX/37v;LX/37v;II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/5C3;->A04:LX/5C3;

    return-object v0

    :cond_6
    sget-object v0, LX/5C3;->A05:LX/5C3;

    return-object v0

    :cond_7
    if-ne v5, v4, :cond_9

    :cond_8
    :goto_3
    sget-object v0, LX/5C3;->A03:LX/5C3;

    return-object v0

    :cond_9
    sget-object v0, LX/5C3;->A02:LX/5C3;

    return-object v0
.end method

.method public A05(I)LX/37v;
    .locals 9

    iget-boolean v0, p0, LX/4Ga;->A0H:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    :try_start_0
    iget v0, p0, LX/4Ga;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/4Ga;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4Ga;->A0C:LX/37v;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ga;->A0V:LX/38G;

    invoke-static {v7, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v4

    iget-object v0, p0, LX/4Ga;->A0Q:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v1, LX/1fV;

    invoke-direct {v1, v4, v2, v3}, LX/1fV;-><init>(LX/31r;J)V

    iput-object v1, p0, LX/4Ga;->A0C:LX/37v;

    const-string v0, "dummy msg!"

    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Ga;->A0C:LX/37v;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, LX/4Ga;->A01()I

    move-result v5

    move v6, p1

    if-le p1, v5, :cond_2

    add-int/lit8 v6, p1, -0x1

    :cond_2
    iget v0, p0, LX/4Ga;->A01:I

    if-ge v6, v0, :cond_5

    iget-object v1, p0, LX/4Ga;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37v;

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget v0, p0, LX/4Ga;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/4Ga;->A0T:LX/1Za;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/4Ga;->A0W:LX/2rE;

    invoke-virtual {v0, v8, v2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v7

    if-ge v3, v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/4Ga;->A00:I

    if-le v3, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v3, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    add-int/lit8 v0, v3, -0x32

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4Ga;->A00:I

    invoke-interface {v8, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationCursorAdapter/getItem out-of-bounds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " unseenRowCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Ga;->A05:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenMsgCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Ga;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenCallCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Ga;->A04:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachePos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Ga;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " db:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidString:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Ga;->A0T:LX/1Za;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jidType:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " cursorCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Ga;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dividerPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newPos:"

    invoke-static {v0, v2, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    throw v8

    :cond_5
    sub-int v1, v6, v0

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/4Ga;->A08:LX/6gT;

    iget v0, p0, LX/4Ga;->A01:I

    sub-int/2addr v6, v0

    invoke-static {v1, v6}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v7

    :cond_6
    :goto_0
    iget-object v0, p0, LX/4Ga;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bd;

    invoke-interface {v0, v7}, LX/6Bd;->BXJ(LX/37v;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-object v7
.end method

.method public A06(LX/5QB;)V
    .locals 6

    iget-object v0, p0, LX/4Ga;->A0N:LX/5X5;

    iget-object v5, v0, LX/5X5;->A09:LX/5QB;

    iget-object v4, p1, LX/5QB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/5tH;

    invoke-direct {v3, v0}, LX/5tH;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v3}, LX/5tH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5tH;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/5QB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A07(LX/4pi;LX/37v;)Z
    .locals 4

    iget-object v0, p0, LX/4Ga;->A0O:LX/6FL;

    invoke-interface {v0}, LX/6FL;->getConversationRowCustomizer()LX/6FN;

    move-result-object v3

    invoke-interface {v3}, LX/6FN;->AyB()I

    move-result v1

    iget v0, p1, LX/4pi;->A00:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {v3}, LX/6FN;->Bmt()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, LX/4pi;->A00:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4Ga;->A0a:Ljava/util/HashSet;

    iget-object v1, p2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ga;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ga;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ga;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ga;->A07:LX/0S4;

    if-nez v0, :cond_0

    iget v1, p1, LX/4pi;->A04:I

    iget v0, p0, LX/4Ga;->A02:I

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/1g6;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final A08(LX/37v;)Z
    .locals 6

    iget-object v0, p0, LX/4Ga;->A0M:LX/5Q9;

    invoke-virtual {v0, p1}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v1

    sget-object v0, LX/5C4;->A04:LX/5C4;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/5C4;->A02:LX/5C4;

    if-eq v1, v0, :cond_1

    iget-wide v3, p1, LX/37v;->A1M:J

    iget-wide v1, p0, LX/4Ga;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p1, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-byte v2, p1, LX/37v;->A1I:B

    const/16 v1, 0x14

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37v;->A0c:LX/2TF;

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_3

    iget-object v3, p0, LX/4Ga;->A0Q:LX/2tf;

    iget-object v2, p0, LX/4Ga;->A0L:LX/2uE;

    iget-object v1, p0, LX/4Ga;->A0U:LX/2mP;

    iget-object v0, p0, LX/4Ga;->A0S:LX/1Pt;

    invoke-static {v2, v3, v0, v1, p1}, LX/3AO;->A07(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public final A09(LX/37v;LX/37v;II)Z
    .locals 11

    iget-wide v2, p1, LX/37v;->A0K:J

    iget-wide v0, p2, LX/37v;->A0K:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v7, 0x94ed0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v4, v9, v7

    if-gtz v4, :cond_4

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, LX/37v;->A1o(I)Z

    move-result v1

    invoke-virtual {p2, v6}, LX/37v;->A1o(I)Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-ne v1, v0, :cond_4

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/4Ga;->A01()I

    move-result v0

    invoke-static {p3, v0}, LX/001;->A1X(II)Z

    move-result v1

    invoke-virtual {p0}, LX/4Ga;->A01()I

    move-result v0

    invoke-static {p4, v0}, LX/001;->A1X(II)Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4Ga;->A0M:LX/5Q9;

    invoke-virtual {v0, p1}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    invoke-virtual {p2}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v1

    invoke-virtual {p2}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2nJ;->A01:LX/1ZU;

    iget-object v0, v0, LX/2nJ;->A01:LX/1ZU;

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v5
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ga;->A0F:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput v0, p0, LX/4Ga;->A01:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, LX/4Ga;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4Ga;->A0H:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/4Ga;->A01:I

    iget-object v0, p0, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/4Ga;->A05:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    return v2
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 2

    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/37v;->A1L:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-byte v0, v3, LX/37v;->A1I:B

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    iget-wide v4, v3, LX/37v;->A1L:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/4Ga;->A0F:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Ga;->A05:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/4Ga;->A01()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4Ga;->A0N:LX/5X5;

    invoke-virtual {p0, v3, p1}, LX/4Ga;->A04(LX/37v;I)LX/5C3;

    move-result-object v1

    sget-object v0, LX/5C3;->A04:LX/5C3;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/5X5;->A00(LX/37v;)I

    move-result v1

    return v1

    :cond_2
    sget-object v0, LX/5C3;->A05:LX/5C3;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/5X5;->A08:LX/5Q9;

    invoke-virtual {v0, v3}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    return v1

    :cond_3
    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :cond_4
    const/16 v1, 0x6b

    return v1

    :cond_5
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/4Ga;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4Ga;->A0A:LX/2YE;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/4Ga;->A0B:LX/5Mb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v1, v0, LX/5Mb;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v7, "adapter_row"

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4Ga;->A0A:LX/2YE;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v7}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, LX/4Ga;->A01()I

    move-result v0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move/from16 v10, p1

    move-object/from16 v2, p3

    if-ne v10, v0, :cond_7

    if-nez p2, :cond_3

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e5

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_3
    const v0, 0x7f0b1bea

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget v0, v8, LX/4Ga;->A03:I

    iget v4, v8, LX/4Ga;->A04:I

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100172

    iget v0, v8, LX/4Ga;->A03:I

    if-lez v4, :cond_5

    invoke-static {v2, v0, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ba

    iget v0, v8, LX/4Ga;->A04:I

    invoke-static {v2, v0, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12213b

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-static {v2, v4, v0, v5, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    return-object v3

    :cond_4
    if-lez v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ba

    iget v0, v8, LX/4Ga;->A04:I

    :cond_5
    invoke-static {v2, v0, v1}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v10}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, LX/4C4;->A14(Landroid/view/View;I)V

    return-object v3

    :cond_8
    iget-byte v11, v5, LX/37v;->A1I:B

    const/16 v0, 0x24

    if-ne v11, v0, :cond_9

    invoke-static {v5}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Conversation/isMessageValid message was malicious."

    goto :goto_1

    :cond_9
    instance-of v0, v5, LX/1h6;

    if-eqz v0, :cond_a

    move-object v1, v5

    check-cast v1, LX/1h6;

    iget-object v0, v1, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_12

    :cond_a
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v10}, LX/4Ga;->A04(LX/37v;I)LX/5C3;

    move-result-object v9

    instance-of v0, v3, LX/4pi;

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/4pi;

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-byte v0, v0, LX/37v;->A1I:B

    if-ne v0, v11, :cond_b

    instance-of v0, v5, LX/1fI;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/4FP;->A0g(LX/4pk;)Z

    move-result v1

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eq v1, v0, :cond_e

    :cond_b
    :goto_2
    iget-object v4, v8, LX/4Ga;->A0N:LX/5X5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/4Ga;->A0O:LX/6FL;

    sget-object v0, LX/5C3;->A04:LX/5C3;

    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v2, v1, v5}, LX/5X5;->A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v4

    :goto_3
    iget-object v1, v4, LX/4pi;->A0O:LX/0XR;

    if-nez v1, :cond_c

    const/16 v0, 0x16

    new-instance v1, LX/6G3;

    invoke-direct {v1, v4, v0}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/4pi;->A0O:LX/0XR;

    :cond_c
    invoke-static {v4, v1}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v1, v4, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0xd5b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    instance-of v0, v4, LX/4pC;

    if-eqz v0, :cond_14

    move-object v14, v4

    check-cast v14, LX/4pC;

    invoke-virtual {v14}, LX/4pC;->getMaxAlbumSize()I

    move-result v13

    invoke-virtual {v14}, LX/4pC;->getMinAlbumSize()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4, v5}, LX/4Ga;->A07(LX/4pi;LX/37v;)Z

    move-result v11

    add-int/lit8 v3, p1, 0x1

    move-object v1, v5

    :goto_4
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v13, :cond_13

    invoke-virtual {v8, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_13

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v8, v2, v1, v3, v0}, LX/4Ga;->A09(LX/37v;LX/37v;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v2}, LX/4Ga;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4, v2}, LX/4Ga;->A07(LX/4pi;LX/37v;)Z

    move-result v0

    or-int/2addr v11, v0

    iget-object v0, v8, LX/4Ga;->A0Y:Ljava/util/HashSet;

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4Ga;->A0a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4Ga;->A0X:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4Ga;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v2, v9, v1, v5}, LX/5X5;->A02(Landroid/content/Context;LX/5C3;LX/6FL;LX/37v;)LX/4pi;

    move-result-object v4

    goto :goto_3

    :cond_e
    instance-of v0, v5, LX/44d;

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    instance-of v0, v0, LX/44d;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    instance-of v0, v5, LX/1ga;

    if-eqz v0, :cond_10

    instance-of v0, v4, LX/4pK;

    if-eqz v0, :cond_10

    move-object v1, v4

    check-cast v1, LX/4pK;

    iget-boolean v0, v1, LX/4pK;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/4pG;->A09:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_10
    instance-of v0, v5, LX/1ft;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    instance-of v0, v0, LX/1ft;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_12
    const-string v0, "Conversation/isMessageValid number change message missing JID(s)."

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v14, v12, v11}, LX/4pC;->A20(Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_14
    instance-of v0, v4, LX/4oI;

    if-eqz v0, :cond_1a

    instance-of v0, v5, LX/1fV;

    if-eqz v0, :cond_1a

    move-object v14, v4

    check-cast v14, LX/4oI;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8, v4, v5}, LX/4Ga;->A07(LX/4pi;LX/37v;)Z

    move-result v17

    move-object v12, v5

    iget-object v11, v8, LX/4Ga;->A0P:LX/359;

    invoke-static {v5}, LX/359;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2o1;->A00:LX/1w2;

    if-eqz v0, :cond_15

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, p1, 0x1

    move-object v2, v5

    :goto_5
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_19

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_19

    invoke-virtual {v8, v3}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v11, v12, v1}, LX/359;->A01(LX/37v;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v12, v1

    invoke-static {v1}, LX/359;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/2o1;->A00:LX/1w2;

    if-eqz v0, :cond_17

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_6
    invoke-virtual {v8, v4, v1}, LX/4Ga;->A07(LX/4pi;LX/37v;)Z

    move-result v0

    or-int v17, v17, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    invoke-static {v1}, LX/359;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/2o1;->A00:LX/1w2;

    if-nez v0, :cond_16

    :cond_18
    move-object v2, v1

    goto :goto_6

    :cond_19
    iget-object v0, v14, LX/4pk;->A0U:LX/37v;

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v17, :cond_1e

    iget-object v15, v14, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1d

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v11, :cond_1e

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    instance-of v0, v4, LX/4pJ;

    if-eqz v0, :cond_1b

    move-object v1, v4

    check-cast v1, LX/4pJ;

    sget-object v0, LX/5C3;->A03:LX/5C3;

    invoke-static {v9, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v1, LX/4pJ;->A00:I

    invoke-virtual {v4, v5, v6}, LX/4pi;->A1n(LX/37v;Z)V

    goto :goto_a

    :cond_1b
    if-nez p2, :cond_1c

    iget-boolean v0, v4, LX/4pi;->A2L:Z

    if-eqz v0, :cond_24

    :cond_1c
    invoke-virtual {v8, v4, v5}, LX/4Ga;->A07(LX/4pi;LX/37v;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/4pi;->A1n(LX/37v;Z)V

    iget-object v1, v8, LX/4Ga;->A0Y:Ljava/util/HashSet;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, v4, LX/4pi;->A2L:Z

    goto :goto_a

    :cond_1d
    const/16 v17, 0x1

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v17, :cond_23

    :cond_1f
    iput-object v13, v14, LX/4oI;->A01:Ljava/util/ArrayList;

    iget-object v3, v14, LX/4oI;->A05:LX/4nZ;

    const/16 v1, 0xc

    new-instance v0, LX/49l;

    invoke-direct {v0, v1}, LX/49l;-><init>(I)V

    invoke-static {v13, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4nZ;->A01:Ljava/util/List;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/2o1;->A00:LX/1w2;

    :goto_8
    sget-object v0, LX/1w2;->A02:LX/1w2;

    if-ne v1, v0, :cond_3d

    sget-object v0, LX/5BP;->A03:LX/5BP;

    :goto_9
    iput-object v0, v3, LX/4nZ;->A00:LX/5BP;

    :cond_20
    if-eqz v16, :cond_21

    iget-object v0, v14, LX/4oI;->A04:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_21
    if-nez v17, :cond_22

    if-eqz v16, :cond_23

    :cond_22
    const/4 v12, 0x1

    :cond_23
    invoke-virtual {v14, v2, v12}, LX/4pi;->A1n(LX/37v;Z)V

    :cond_24
    :goto_a
    iget v0, v8, LX/4Ga;->A02:I

    iput v0, v4, LX/4pi;->A04:I

    iget-object v1, v8, LX/4Ga;->A0a:Ljava/util/HashSet;

    iget-object v11, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4Ga;->A0J:LX/07x;

    iget-object v0, v0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v5, LX/37v;->A1F:Z

    invoke-virtual {v4, v6, v0}, LX/4pi;->A1O(IZ)V

    :cond_25
    iget-object v1, v8, LX/4Ga;->A0X:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4Ga;->A0J:LX/07x;

    iget-object v0, v0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, v4, LX/4pZ;

    if-nez v0, :cond_26

    invoke-virtual {v5}, LX/37v;->A0i()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4pi;->A1O(IZ)V

    :cond_26
    iget-object v1, v8, LX/4Ga;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/4Ga;->A0J:LX/07x;

    iget-object v0, v0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A04:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_27

    instance-of v0, v4, LX/4pZ;

    if-nez v0, :cond_27

    iget-object v0, v5, LX/37v;->A1T:LX/1fe;

    if-eqz v0, :cond_3b

    iget v0, v0, LX/1fe;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    :goto_b
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/4pi;->A1O(IZ)V

    :cond_27
    iget-object v0, v8, LX/4Ga;->A0D:LX/31r;

    const/4 v13, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object v13, v8, LX/4Ga;->A0D:LX/31r;

    invoke-virtual {v4}, LX/4pi;->A1K()V

    :cond_28
    iget-object v3, v8, LX/4Ga;->A0c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31r;

    invoke-virtual {v4, v2}, LX/4pi;->A1x(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6JN;

    invoke-direct {v0, v2, v4, v8, v6}, LX/6JN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2a
    sget-object v12, LX/5C3;->A04:LX/5C3;

    if-eq v9, v12, :cond_2b

    sget-object v0, LX/5C3;->A05:LX/5C3;

    if-ne v9, v0, :cond_3a

    :cond_2b
    const/4 v1, 0x1

    if-eqz p1, :cond_39

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v8, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v13

    if-eqz v13, :cond_39

    iget-object v0, v8, LX/4Ga;->A0C:LX/37v;

    if-ne v13, v0, :cond_2c

    if-le v10, v1, :cond_2c

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {v8, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v13

    :cond_2d
    iget-wide v2, v0, LX/37v;->A0K:J

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A05(JJ)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/4pi;->A1p(Z)V

    :goto_c
    const/4 v14, -0x1

    if-ne v9, v12, :cond_38

    iget-object v0, v8, LX/4Ga;->A0O:LX/6FL;

    invoke-interface {v0}, LX/6FL;->getConversationRowCustomizer()LX/6FN;

    move-result-object v9

    invoke-interface {v9}, LX/6FN;->BmZ()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v12, 0x6

    if-eqz v1, :cond_35

    if-eqz v13, :cond_35

    iget-object v0, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    iget-boolean v1, v11, LX/31r;->A02:Z

    if-ne v0, v1, :cond_35

    invoke-static {v9, v13}, LX/4pk;->A0r(LX/6FN;LX/37v;)I

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v5, LX/37v;->A0D:I

    if-eq v0, v12, :cond_35

    iget v0, v13, LX/37v;->A0D:I

    if-eq v0, v12, :cond_35

    if-nez v1, :cond_2e

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v13}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_2e
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v8, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v10

    if-eqz v10, :cond_30

    iget-wide v2, v10, LX/37v;->A0K:J

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    iget-boolean v1, v11, LX/31r;->A02:Z

    if-ne v0, v1, :cond_30

    invoke-static {v9, v10}, LX/4pk;->A0r(LX/6FN;LX/37v;)I

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v5, LX/37v;->A0D:I

    if-eq v0, v12, :cond_30

    iget v0, v10, LX/37v;->A0D:I

    if-eq v0, v12, :cond_30

    if-nez v1, :cond_2f

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v10}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const/4 v6, 0x1

    :cond_30
    if-eqz v13, :cond_31

    if-nez v6, :cond_34

    :cond_31
    invoke-static {v9, v5}, LX/4pk;->A0r(LX/6FN;LX/37v;)I

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v13, :cond_36

    const/4 v0, 0x3

    :goto_e
    invoke-virtual {v4, v0}, LX/4pi;->A1L(I)V

    :goto_f
    iget-object v1, v8, LX/4Ga;->A0B:LX/5Mb;

    if-eqz v1, :cond_33

    iget-boolean v0, v8, LX/4Ga;->A0G:Z

    if-nez v0, :cond_32

    iget-object v0, v8, LX/4Ga;->A0A:LX/2YE;

    if-eqz v0, :cond_32

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, v1, LX/5Mb;->A00:Z

    if-nez v0, :cond_32

    iget-object v0, v8, LX/4Ga;->A0A:LX/2YE;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2YE;->A01:LX/33N;

    invoke-virtual {v0, v7}, LX/33N;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4Ga;->A0G:Z

    :cond_32
    iget-object v1, v8, LX/4Ga;->A0B:LX/5Mb;

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {}, LX/3A6;->A01()V

    iget-boolean v0, v1, LX/5Mb;->A00:Z

    if-nez v0, :cond_33

    iget-object v1, v1, LX/5Mb;->A01:LX/6E9;

    iget-object v0, v4, LX/4pi;->A1o:LX/5US;

    invoke-virtual {v0, v1}, LX/5US;->A02(LX/6E9;)V

    :cond_33
    return-object v4

    :cond_34
    const/4 v0, 0x2

    goto :goto_e

    :cond_35
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_36
    if-eqz v6, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_e

    :cond_38
    invoke-virtual {v4, v14}, LX/4pi;->A1L(I)V

    goto :goto_f

    :cond_39
    invoke-virtual {v4, v1}, LX/4pi;->A1p(Z)V

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3d
    sget-object v0, LX/5BP;->A02:LX/5BP;

    goto/16 :goto_9
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/4Ga;->A05:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    add-int/lit8 v0, v0, 0x70

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ga;->A0F:Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
