.class public final LX/5ME;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ME;->A01:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5ME;->A00:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/5zj;

    invoke-direct {v0, p0}, LX/5zj;-><init>(LX/5ME;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5ME;->A02:LX/6EN;

    return-void
.end method
