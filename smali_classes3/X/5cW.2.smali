.class public LX/5cW;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bnm(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    iget v1, p0, LX/5cW;->A01:I

    iget-object v0, p0, LX/5cW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/4cN;

    invoke-virtual {v0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/5pX;

    iget-object v1, v0, LX/5pX;->A04:LX/03u;

    invoke-static {v1}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {p1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void
.end method
