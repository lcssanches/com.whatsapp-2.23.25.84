.class public LX/5iB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5KA;

.field public final synthetic A02:LX/5nc;

.field public final synthetic A03:LX/37v;

.field public final synthetic A04:LX/31r;

.field public final synthetic A05:LX/5Qi;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/5KA;LX/5nc;LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p2, p0, LX/5iB;->A02:LX/5nc;

    iput-object p1, p0, LX/5iB;->A01:LX/5KA;

    iput-object p6, p0, LX/5iB;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5iB;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5iB;->A04:LX/31r;

    iput-object p5, p0, LX/5iB;->A05:LX/5Qi;

    iput p9, p0, LX/5iB;->A00:I

    iput-object p8, p0, LX/5iB;->A08:[Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/5iB;->A03:LX/37v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget-object v4, p0, LX/5iB;->A02:LX/5nc;

    iget-object v0, v4, LX/5nc;->A5k:LX/6FH;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5nc;->A5i:LX/58S;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, LX/5nc;->A5i:LX/58S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/5nc;->A5k:LX/6FH;

    iget-object v2, v4, LX/5nc;->A5i:LX/58S;

    iget-object v1, p0, LX/5iB;->A01:LX/5KA;

    iget-object v0, v4, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/6FH;->Bob(LX/5KA;LX/58S;I)V

    iget-object v3, v4, LX/5nc;->A5k:LX/6FH;

    iget-object v8, p0, LX/5iB;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/5iB;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/5iB;->A04:LX/31r;

    iget-object v7, p0, LX/5iB;->A05:LX/5Qi;

    iget v11, p0, LX/5iB;->A00:I

    iget-object v10, p0, LX/5iB;->A08:[Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/5iB;->A03:LX/37v;

    iget-object v1, v4, LX/5nc;->A4J:LX/5cl;

    iget-object v0, v4, LX/5nc;->A1g:LX/2tO;

    new-instance v4, LX/3S2;

    invoke-direct {v4, v0, v1, v8}, LX/3S2;-><init>(LX/2tO;LX/5cl;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v11}, LX/6FH;->B1u(LX/3S2;LX/37v;LX/31r;LX/5Qi;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
