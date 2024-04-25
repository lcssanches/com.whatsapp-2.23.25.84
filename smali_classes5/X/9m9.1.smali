.class public LX/9m9;
.super Ljava/lang/Object;

# interfaces
.implements LX/408;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4cL;LX/8n7;LX/9Wm;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9m9;->A04:I

    iput-object p3, p0, LX/9m9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9m9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9m9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9m9;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKp(Landroid/content/Intent;II)Z
    .locals 4

    iget v0, p0, LX/9m9;->A04:I

    iget-object v1, p0, LX/9m9;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Wm;

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    iget-object v3, v1, LX/9Wm;->A00:LX/3dV;

    iget-object v1, p0, LX/9m9;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/9m9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    new-instance v2, LX/9eN;

    invoke-direct {v2, v0, v1}, LX/9eN;-><init>(LX/8n7;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9m9;->A03:Ljava/lang/Object;

    check-cast v0, LX/4cL;

    invoke-virtual {v0, p0}, LX/4cL;->A5J(LX/408;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    iget-object v3, v1, LX/9Wm;->A00:LX/3dV;

    iget-object v1, p0, LX/9m9;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/9m9;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    new-instance v2, LX/9eJ;

    invoke-direct {v2, v0, v1}, LX/9eJ;-><init>(LX/8n7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
