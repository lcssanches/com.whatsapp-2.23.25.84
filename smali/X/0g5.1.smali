.class public LX/0g5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vb;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/083;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/083;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/0g5;->A01:LX/083;

    iput-object p1, p0, LX/0g5;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0g5;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdO(LX/0jF;)V
    .locals 0

    return-void
.end method

.method public BdP(LX/0jF;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    iget-object v1, p0, LX/0g5;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0g5;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdQ(LX/0jF;)V
    .locals 0

    return-void
.end method

.method public BdR(LX/0jF;)V
    .locals 0

    return-void
.end method

.method public BdS(LX/0jF;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    invoke-virtual {p1, p0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    return-void
.end method
