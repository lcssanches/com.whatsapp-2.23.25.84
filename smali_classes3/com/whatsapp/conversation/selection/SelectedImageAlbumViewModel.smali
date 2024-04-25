.class public final Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/1dO;

.field public final A02:LX/2rE;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/1dO;LX/2rE;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/2rE;

    iput-object p1, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/1dO;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    new-instance v0, LX/606;

    invoke-direct {v0, p0}, LX/606;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
