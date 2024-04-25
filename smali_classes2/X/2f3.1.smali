.class public final LX/2f3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32M;


# direct methods
.method public constructor <init>(LX/32M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f3;->A00:LX/32M;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2f3;->A00:LX/32M;

    invoke-virtual {v2}, LX/32M;->A04()LX/1m8;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/1m8;->A08(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/32M;->A04()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
