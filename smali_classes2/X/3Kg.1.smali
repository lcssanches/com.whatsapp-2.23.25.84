.class public LX/3Kg;
.super Ljava/lang/Object;

# interfaces
.implements LX/45I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/2cT;


# direct methods
.method public constructor <init>(LX/4cN;LX/2cT;I)V
    .locals 0

    iput-object p2, p0, LX/3Kg;->A02:LX/2cT;

    iput-object p1, p0, LX/3Kg;->A01:LX/4cN;

    iput p3, p0, LX/3Kg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSy(LX/3gO;Z)V
    .locals 0

    return-void
.end method

.method public BVp(LX/3gO;)V
    .locals 0

    return-void
.end method

.method public Bdu(LX/3gO;)V
    .locals 6

    iget-object v5, p0, LX/3Kg;->A02:LX/2cT;

    iget-object v4, p0, LX/3Kg;->A01:LX/4cN;

    const v2, 0x7f121b21

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2cT;->A03:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/3Kg;->A00:I

    iget-object v1, v5, LX/2cT;->A00:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3dV;->A0P(LX/474;)V

    const/16 v0, 0x13

    invoke-static {v5, v3, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {v4}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0
.end method
