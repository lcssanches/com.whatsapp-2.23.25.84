.class public LX/56u;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/56u;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/56u;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/56u;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07085e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07085d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v0, p0, LX/56u;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/32y;

    iget-object v7, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/3gO;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x23

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, v3}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
