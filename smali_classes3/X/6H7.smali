.class public LX/6H7;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6H7;->A01:I

    iput-object p1, p0, LX/6H7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOu(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, LX/6H7;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/6H7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kk;

    invoke-virtual {v0}, LX/4Kk;->A4D()V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6H7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A03:Z

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/1Pt;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/1f2;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/36Q;

    return-void

    :sswitch_1
    iget-object v2, p0, LX/6H7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/CapturePhoto;

    iget-boolean v0, v2, Lcom/whatsapp/profile/CapturePhoto;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/profile/CapturePhoto;->A04:Z

    invoke-virtual {v2}, Lcom/whatsapp/profile/CapturePhoto;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kx;

    check-cast v0, LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/profile/CapturePhoto;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/profile/CapturePhoto;->A01:LX/36Q;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/profile/CapturePhoto;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->Abp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2k5;

    iput-object v0, v2, Lcom/whatsapp/profile/CapturePhoto;->A03:LX/2k5;

    return-void

    :sswitch_2
    iget-object v3, p0, LX/6H7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    invoke-virtual {v3}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kx;

    check-cast v2, LX/4Ww;

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A03:LX/472;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A00:LX/46s;

    invoke-virtual {v2}, LX/4Ww;->ACz()LX/5NQ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A02:LX/5NQ;

    return-void

    :sswitch_3
    iget-object v1, p0, LX/6H7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/support/Remove;

    iget-boolean v0, v1, Lcom/whatsapp/support/Remove;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/support/Remove;->A00:Z

    invoke-virtual {v1}, Lcom/whatsapp/support/Remove;->generatedComponent()Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x9c -> :sswitch_1
        0xd7 -> :sswitch_2
        0xda -> :sswitch_3
    .end sparse-switch
.end method
