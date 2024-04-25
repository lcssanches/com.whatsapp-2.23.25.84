.class public LX/6JY;
.super Ljava/lang/Object;

# interfaces
.implements LX/47G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JY;->A01:I

    iput-object p1, p0, LX/6JY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLt(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6JY;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sU;

    iget-object v1, v2, LX/4sU;->A0A:LX/5U1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4sU;->A05:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5U1;->A01(I)V

    iget v1, v2, LX/4sU;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    return-void
.end method

.method public BLu()V
    .locals 4

    iget v0, p0, LX/6JY;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/7XT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7XT;->A00(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sU;

    iget-boolean v0, v3, LX/4sU;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4Yh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f1201d0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    iput-boolean v1, v3, LX/4sU;->A05:Z

    return-void
.end method

.method public synthetic BLv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BLw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BLx(ZZ)V
    .locals 3

    iget v0, p0, LX/6JY;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sU;

    iget-object v1, v2, LX/4sU;->A0A:LX/5U1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5U1;->A01(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    :cond_0
    return-void
.end method
