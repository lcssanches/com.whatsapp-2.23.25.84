.class public final synthetic LX/5hN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/3dV;

.field public final synthetic A04:LX/1Pt;

.field public final synthetic A05:LX/5Wu;

.field public final synthetic A06:LX/8wE;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3dV;LX/1Pt;LX/5Wu;LX/8wE;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hN;->A04:LX/1Pt;

    iput-object p2, p0, LX/5hN;->A03:LX/3dV;

    iput-object p1, p0, LX/5hN;->A02:Landroid/app/Activity;

    iput-object p4, p0, LX/5hN;->A05:LX/5Wu;

    iput p6, p0, LX/5hN;->A00:I

    iput p7, p0, LX/5hN;->A01:I

    iput-object p5, p0, LX/5hN;->A06:LX/8wE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/5hN;->A04:LX/1Pt;

    iget-object v3, p0, LX/5hN;->A03:LX/3dV;

    iget-object v2, p0, LX/5hN;->A02:Landroid/app/Activity;

    iget-object v5, p0, LX/5hN;->A05:LX/5Wu;

    iget v6, p0, LX/5hN;->A00:I

    iget v7, p0, LX/5hN;->A01:I

    iget-object v1, p0, LX/5hN;->A06:LX/8wE;

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-static/range {v2 .. v7}, LX/5EF;->A00(Landroid/app/Activity;LX/3dV;LX/1Pt;LX/5Wu;II)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
