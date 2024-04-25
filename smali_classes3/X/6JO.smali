.class public LX/6JO;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Al;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPh()V
    .locals 2

    iget v0, p0, LX/6JO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    iget-object v1, v0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/6Al;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Al;

    invoke-interface {v1}, LX/6Al;->BPh()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/5TQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FL;->B29()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6JO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FK;

    invoke-interface {v0}, LX/6FK;->B29()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6JO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
