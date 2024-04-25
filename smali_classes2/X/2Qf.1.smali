.class public final LX/2Qf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/3dV;

.field public final A03:LX/40f;

.field public final A04:LX/31V;

.field public final A05:LX/2tQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3dV;LX/40f;LX/31V;LX/2tQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qf;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2Qf;->A02:LX/3dV;

    iput-object p5, p0, LX/2Qf;->A04:LX/31V;

    iput-object p6, p0, LX/2Qf;->A05:LX/2tQ;

    iput-object p4, p0, LX/2Qf;->A03:LX/40f;

    const v0, 0x7f0b00f2

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/2Qf;->A01:Landroid/widget/TextView;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
