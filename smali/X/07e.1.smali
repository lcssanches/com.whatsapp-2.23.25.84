.class public abstract LX/07e;
.super LX/035;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/035;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, LX/07e;->A00:I

    iput p2, p0, LX/07e;->A01:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/07e;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/07e;->A02:Landroid/view/LayoutInflater;

    iget v0, p0, LX/07e;->A00:I

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/07e;->A02:Landroid/view/LayoutInflater;

    iget v0, p0, LX/07e;->A01:I

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
