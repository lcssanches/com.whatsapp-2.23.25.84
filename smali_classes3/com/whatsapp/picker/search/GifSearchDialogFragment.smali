.class public final Lcom/whatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/whatsapp/picker/search/Hilt_GifSearchDialogFragment;

# interfaces
.implements LX/6CJ;
.implements LX/6A5;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/36d;

.field public A02:LX/46s;

.field public A03:LX/5az;

.field public A04:LX/7XV;

.field public A05:LX/30C;

.field public A06:LX/5a4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/picker/search/Hilt_GifSearchDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gifsearch/GifSearchContainer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0426

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gifsearch.GifSearchContainer"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/gifsearch/GifSearchContainer;

    const/16 v0, 0x30

    iput v0, v1, Lcom/whatsapp/gifsearch/GifSearchContainer;->A00:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:LX/5az;

    if-eqz v8, :cond_6

    iget-object p2, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/5a4;

    if-eqz p2, :cond_5

    iget-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:LX/46s;

    if-eqz v6, :cond_4

    iget-object v3, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:LX/36V;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:LX/36d;

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/30C;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v9, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:LX/7XV;

    if-eqz v9, :cond_0

    iget-object v5, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/gifsearch/GifSearchContainer;->A00(Landroid/app/Activity;LX/36V;LX/36d;LX/36W;LX/46s;LX/4sY;LX/5az;LX/7XV;LX/6CJ;LX/30C;LX/5a4;)V

    iput-object p0, v1, Lcom/whatsapp/gifsearch/GifSearchContainer;->A0F:LX/6A5;

    return-object v1

    :cond_0
    const-string v0, "gifSearchProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "gifCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BSt(LX/5g5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/gifsearch/GifSearchContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/5qr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5qr;->BSt(LX/5g5;)V

    :cond_1
    return-void
.end method
