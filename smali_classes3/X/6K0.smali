.class public LX/6K0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K0;->A01:I

    iput-object p1, p0, LX/6K0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(Landroid/view/View;LX/0Yg;LX/7cJ;)LX/0Yg;
    .locals 6

    iget v0, p0, LX/6K0;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/6K0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v0, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget v2, p3, LX/7cJ;->A03:I

    const/4 v1, 0x7

    iget-object v0, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A03:I

    add-int/2addr v2, v0

    iput v2, p3, LX/7cJ;->A03:I

    :cond_0
    iget-object v0, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget v2, p3, LX/7cJ;->A00:I

    const/4 v1, 0x7

    iget-object v0, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v0, v0, LX/0Yc;->A00:I

    add-int/2addr v2, v0

    iput v2, p3, LX/7cJ;->A00:I

    :cond_1
    invoke-static {p1}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v1

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v0

    iget v3, p3, LX/7cJ;->A02:I

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    add-int/2addr v3, v1

    iput v3, p3, LX/7cJ;->A02:I

    iget v2, p3, LX/7cJ;->A03:I

    iget v1, p3, LX/7cJ;->A01:I

    iget v0, p3, LX/7cJ;->A00:I

    invoke-static {p1, v3, v2, v1, v0}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    return-object p2

    :cond_3
    invoke-static {v3}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0Ze;->A0B(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget v1, p3, LX/7cJ;->A00:I

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p3, LX/7cJ;->A00:I

    invoke-static {p1}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {p2}, LX/0Yg;->A03()I

    move-result v4

    invoke-virtual {p2}, LX/0Yg;->A04()I

    move-result v1

    iget v3, p3, LX/7cJ;->A02:I

    move v0, v4

    if-eqz v5, :cond_6

    move v0, v1

    :cond_6
    add-int/2addr v3, v0

    iput v3, p3, LX/7cJ;->A02:I

    iget v2, p3, LX/7cJ;->A01:I

    if-nez v5, :cond_7

    move v4, v1

    :cond_7
    add-int/2addr v2, v4

    iput v2, p3, LX/7cJ;->A01:I

    iget v1, p3, LX/7cJ;->A03:I

    iget v0, p3, LX/7cJ;->A00:I

    invoke-static {p1, v3, v1, v2, v0}, LX/0ZM;->A07(Landroid/view/View;IIII)V

    return-object p2
.end method
