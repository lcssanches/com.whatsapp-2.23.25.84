.class public LX/57M;
.super LX/7iy;


# instance fields
.field public final A00:LX/32y;

.field public final A01:LX/3gO;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32y;LX/3gO;Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57M;->A00:LX/32y;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57M;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/57M;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/57M;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/57M;->A00:LX/32y;

    iget-object v1, p0, LX/57M;->A01:LX/3gO;

    const/16 v0, 0x60

    invoke-static {v4, v2, v1, v0}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/0yQ;->A1Z(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/57M;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:[B

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080125

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
