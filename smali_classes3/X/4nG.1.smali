.class public final LX/4nG;
.super LX/5sO;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/3KY;

.field public final A03:LX/2tf;

.field public final A04:LX/2u7;

.field public final A05:LX/1Pt;

.field public final A06:LX/1Za;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3KY;LX/6FR;LX/2tf;LX/2u7;LX/1Pt;LX/1Za;LX/472;)V
    .locals 2

    const/16 v1, 0x4b

    const/4 v0, 0x3

    invoke-static {p4, p6, p8, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v1}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p4, p0, LX/4nG;->A03:LX/2tf;

    iput-object p6, p0, LX/4nG;->A05:LX/1Pt;

    iput-object p8, p0, LX/4nG;->A07:LX/472;

    iput-object p2, p0, LX/4nG;->A02:LX/3KY;

    iput-object p5, p0, LX/4nG;->A04:LX/2u7;

    iput-object p7, p0, LX/4nG;->A06:LX/1Za;

    iput-object p1, p0, LX/4nG;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/4nG;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b06bb

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05b2

    invoke-static {v2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
