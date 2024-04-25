.class public final LX/6Nl;
.super LX/0V7;


# instance fields
.field public A00:Z

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/2t8;

.field public final A03:LX/36Z;

.field public final A04:LX/2jo;

.field public final A05:LX/37f;

.field public final A06:Lcom/whatsapp/stickers/WebpUtils;

.field public final A07:LX/2gq;

.field public final A08:LX/8MR;

.field public final A09:LX/8wk;

.field public final A0A:LX/8wm;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2t8;LX/36Z;LX/2jo;LX/37f;Lcom/whatsapp/stickers/WebpUtils;LX/2gq;LX/8MR;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p5, p3, p2, v3}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p6, p0, LX/6Nl;->A06:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p5, p0, LX/6Nl;->A05:LX/37f;

    iput-object p7, p0, LX/6Nl;->A07:LX/2gq;

    iput-object p3, p0, LX/6Nl;->A03:LX/36Z;

    iput-object p2, p0, LX/6Nl;->A02:LX/2t8;

    iput-object p4, p0, LX/6Nl;->A04:LX/2jo;

    iput-object p8, p0, LX/6Nl;->A08:LX/8MR;

    iput-object p1, p0, LX/6Nl;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v1, LX/7en;

    invoke-direct {v1, v2}, LX/7en;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Nl;->A09:LX/8wk;

    iput-object v0, p0, LX/6Nl;->A0A:LX/8wm;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;-><init>(LX/6Nl;LX/8qC;)V

    invoke-static {p8, v0, v1, v2, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-boolean v0, p0, LX/6Nl;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6Nl;->A0G()V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v3, p0, LX/6Nl;->A09:LX/8wk;

    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7en;

    iget-object v0, v0, LX/7en;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7en;

    invoke-direct {v0, v1}, LX/7en;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v2, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
