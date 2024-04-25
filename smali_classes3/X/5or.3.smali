.class public final synthetic LX/5or;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CJ;


# instance fields
.field public final synthetic A00:LX/5P4;

.field public final synthetic A01:Lcom/whatsapp/gifsearch/GifSearchContainer;

.field public final synthetic A02:LX/7XV;


# direct methods
.method public synthetic constructor <init>(LX/5P4;Lcom/whatsapp/gifsearch/GifSearchContainer;LX/7XV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5or;->A00:LX/5P4;

    iput-object p3, p0, LX/5or;->A02:LX/7XV;

    iput-object p2, p0, LX/5or;->A01:Lcom/whatsapp/gifsearch/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final BSt(LX/5g5;)V
    .locals 4

    iget-object v3, p0, LX/5or;->A00:LX/5P4;

    iget-object v0, p0, LX/5or;->A02:LX/7XV;

    iget-object v2, p0, LX/5or;->A01:Lcom/whatsapp/gifsearch/GifSearchContainer;

    iget-object v1, v0, LX/7XV;->A07:LX/5az;

    iget-object v0, v1, LX/5az;->A01:LX/5Wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wo;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5az;->A01:LX/5Wo;

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_1
    iget-object v0, v3, LX/5P4;->A06:LX/4sY;

    iget-object v0, v0, LX/4sY;->A00:LX/6CI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/6CI;->BSt(LX/5g5;)V

    :cond_2
    return-void
.end method
