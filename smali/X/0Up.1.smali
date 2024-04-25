.class public LX/0Up;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0sU;

.field public A01:LX/0sV;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0e1;

.field public final A05:LX/0RJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/0Up;->A02:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/0Up;->A03:Landroid/view/View;

    new-instance v5, LX/0e1;

    invoke-direct {v5, p1}, LX/0e1;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0Up;->A04:LX/0e1;

    new-instance v0, LX/0c3;

    invoke-direct {v0, p0}, LX/0c3;-><init>(LX/0Up;)V

    invoke-virtual {v5, v0}, LX/0e1;->A0D(LX/0ud;)V

    const/4 v8, 0x0

    new-instance v2, LX/0RJ;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/0RJ;-><init>(Landroid/content/Context;Landroid/view/View;LX/0e1;IIZ)V

    iput-object v2, p0, LX/0Up;->A05:LX/0RJ;

    iput p3, v2, LX/0RJ;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/0xq;

    invoke-direct {v0, p0, v1}, LX/0xq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0RJ;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0Up;->A05:LX/0RJ;

    invoke-virtual {v0}, LX/0RJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
