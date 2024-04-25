.class public LX/10f;
.super Landroid/view/LayoutInflater;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.widget."

    const-string v0, "android.webkit."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/10f;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/36W;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p3, p0, LX/10f;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v1, p0, LX/10f;->A00:LX/36W;

    new-instance v0, LX/10f;

    invoke-direct {v0, p1, p0, v1}, LX/10f;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/36W;)V

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/10f;->A00:LX/36W;

    instance-of v0, v5, LX/3zn;

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    const v0, 0x7f0b0262

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/5e3;->A04(Landroid/view/View;LX/36W;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LX/5e3;->A04(Landroid/view/View;LX/36W;)V

    :cond_1
    const v1, 0x7f0b0262

    sget-object v0, LX/5e3;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-object v5
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    sget-object v3, LX/10f;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
