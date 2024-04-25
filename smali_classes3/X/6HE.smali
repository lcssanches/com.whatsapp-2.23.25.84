.class public LX/6HE;
.super Ljava/lang/Object;

# interfaces
.implements LX/41S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HE;->A01:I

    iput-object p1, p0, LX/6HE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKj(Z)V
    .locals 3

    iget v0, p0, LX/6HE;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6HE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/6HE;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5nc;->A3m:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    if-eqz p1, :cond_3

    const/16 v1, 0x1d

    :cond_3
    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void
.end method
