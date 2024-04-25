.class public LX/3dZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/08S;

.field public final synthetic A02:LX/11q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08S;LX/11q;)V
    .locals 0

    iput-object p3, p0, LX/3dZ;->A02:LX/11q;

    iput-object p2, p0, LX/3dZ;->A01:LX/08S;

    iput-object p1, p0, LX/3dZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 2

    iget-object v0, p0, LX/3dZ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ae1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 1

    iget-object v0, p0, LX/3dZ;->A01:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Bna(Landroid/view/View;)V
    .locals 0

    return-void
.end method
