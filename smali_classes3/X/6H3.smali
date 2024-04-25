.class public LX/6H3;
.super Ljava/lang/Object;

# interfaces
.implements LX/40Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6H3;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6H3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6H3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6H3;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bcz(Z)V
    .locals 3

    iget v0, p0, LX/6H3;->A03:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6H3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/6H3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    if-nez p1, :cond_0

    invoke-static {v1, v0}, LX/4C6;->A0C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6H3;->A00:Ljava/lang/Object;

    check-cast v0, LX/56q;

    iget-object v2, p0, LX/6H3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, p0, LX/6H3;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mm;

    invoke-static {v1, v0, v2}, LX/4mm;->A01(Landroid/widget/ImageView;LX/4mm;LX/3gO;)V

    return-void
.end method
