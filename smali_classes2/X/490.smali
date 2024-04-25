.class public LX/490;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/4cN;LX/2cT;II)V
    .locals 0

    iput p4, p0, LX/490;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/490;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/490;->A02:Ljava/lang/Object;

    iput p3, p0, LX/490;->A00:I

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 3

    iget-object v2, p0, LX/490;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v1, p0, LX/490;->A00:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method
