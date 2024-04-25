.class public LX/5mn;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# instance fields
.field public final A00:LX/6Du;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5mo;Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5mn;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5mn;->A00:LX/6Du;

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    iget-object v0, p0, LX/5mn;->A00:LX/6Du;

    invoke-interface {v0, p1, p2, p3}, LX/6Du;->BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, LX/5mn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A06()V

    :cond_0
    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, LX/5mn;->A00:LX/6Du;

    invoke-interface {v0, p1}, LX/6Du;->Bnb(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/5mn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A06()V

    :cond_0
    return-void
.end method
