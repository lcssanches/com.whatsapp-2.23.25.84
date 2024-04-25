.class public final LX/5S2;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0cE;

.field public A01:LX/5K1;

.field public A02:LX/5K2;

.field public A03:LX/4GI;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/36W;

.field public final A08:Ljava/util/List;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/36W;Ljava/util/List;)V
    .locals 2

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5S2;->A07:LX/36W;

    iput-object p1, p0, LX/5S2;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/5S2;->A06:Landroid/view/View;

    iput-object p4, p0, LX/5S2;->A08:Ljava/util/List;

    new-instance v0, LX/5zi;

    invoke-direct {v0, p0}, LX/5zi;-><init>(LX/5S2;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5S2;->A09:LX/6EN;

    const/16 v1, 0x9

    new-instance v0, LX/5Y6;

    invoke-direct {v0, p0, v1}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5S2;->A05:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/5S2;->A03:LX/4GI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4GI;->A00:Ljava/lang/Long;

    :goto_0
    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5S2;->A03:LX/4GI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4GI;->A00:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/4GI;->A00:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
