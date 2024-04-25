.class public final LX/606;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;)V
    .locals 1

    iput-object p1, p0, LX/606;->this$0:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/606;->this$0:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/16 v1, 0xc

    new-instance v0, LX/6KV;

    invoke-direct {v0, v2, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
