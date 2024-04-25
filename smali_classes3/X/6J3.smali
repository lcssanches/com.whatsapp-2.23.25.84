.class public LX/6J3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ud;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J3;->A01:I

    iput-object p1, p0, LX/6J3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV8(Landroid/view/MenuItem;LX/0e1;)Z
    .locals 5

    iget v0, p0, LX/6J3;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6J3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Gs;

    iget-object v0, v2, LX/4Gs;->A01:LX/69d;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, v2, LX/4Gs;->A04:LX/4FO;

    iget v0, v0, LX/4FO;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4Gs;->A01:LX/69d;

    check-cast v0, LX/5kJ;

    iget-object v0, v0, LX/5kJ;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v4

    :cond_0
    iget-object v0, v2, LX/4Gs;->A02:LX/69e;

    if-eqz v0, :cond_1

    check-cast v0, LX/5kK;

    iget-object v3, v0, LX/5kK;->A00:Lcom/whatsapp/HomeActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/HomeActivity;->A06:I

    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0k:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A04(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {v3}, LX/4wC;->A5b()V

    iget-object v0, v3, LX/4wC;->A06:LX/5TM;

    iget-object v1, v0, LX/5TM;->A00:LX/36d;

    const-string v0, "bottom_nav_tooltip_seen"

    invoke-static {v1, v0, v4}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1P:LX/5Xb;

    invoke-static {v0}, LX/4C6;->A1W(LX/5Xb;)V

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public BV9(LX/0e1;)V
    .locals 1

    iget v0, p0, LX/6J3;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0, p1}, LX/0fI;->A1C(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method
