.class public final LX/60Z;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/60Z;->this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/60Z;->this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/58A;

    iget-object v0, p0, LX/60Z;->this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, LX/60Z;->this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, LX/60Z;->this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/4Qn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Qn;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_0
    iget-object v0, p0, LX/60Z;->this$0:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A1M()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
