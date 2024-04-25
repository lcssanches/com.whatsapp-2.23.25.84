.class public abstract LX/035;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements LX/0vL;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/00s;

.field public A05:LX/03C;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1, p0}, LX/035;->A00(Landroid/content/Context;LX/035;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1, p0}, LX/035;->A00(Landroid/content/Context;LX/035;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/035;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/035;->A06:Z

    iput-object v2, p1, LX/035;->A02:Landroid/database/Cursor;

    iput-boolean v1, p1, LX/035;->A07:Z

    iput-object p0, p1, LX/035;->A01:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p1, LX/035;->A00:I

    new-instance v0, LX/00s;

    invoke-direct {v0, p1}, LX/00s;-><init>(LX/035;)V

    iput-object v0, p1, LX/035;->A04:LX/00s;

    new-instance v0, LX/00u;

    invoke-direct {v0, p1}, LX/00u;-><init>(LX/035;)V

    iput-object v0, p1, LX/035;->A03:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/035;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public Axa(Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/035;->Bp1(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public AyY(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B5P()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    return-object v0
.end method

.method public Bj3(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    return-object v0
.end method

.method public Bp1(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/035;->A02:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/035;->A04:LX/00s;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, LX/035;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, LX/035;->A02:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/035;->A04:LX/00s;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, LX/035;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/035;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/035;->A07:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object v1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/035;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/035;->A07:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v1
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, LX/035;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/035;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v1, p0, LX/035;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/035;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/035;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/035;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/035;->A05:LX/03C;

    if-nez v0, :cond_0

    new-instance v0, LX/03C;

    invoke-direct {v0, p0}, LX/03C;-><init>(LX/0vL;)V

    iput-object v0, p0, LX/035;->A05:LX/03C;

    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/035;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LX/035;->A07:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/035;->A02:Landroid/database/Cursor;

    iget v0, p0, LX/035;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/035;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/035;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/035;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/035;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/035;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/035;->A04(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "this should only be called when the cursor is valid"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
