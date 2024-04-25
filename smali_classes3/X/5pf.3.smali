.class public final synthetic LX/5pf;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1fU;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1fU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pf;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5pf;->A01:LX/1fU;

    return-void
.end method


# virtual methods
.method public final BdN(Z)V
    .locals 5

    iget-object v4, p0, LX/5pf;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/5pf;->A01:LX/1fU;

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/16 v0, 0x21

    new-instance v1, LX/3jF;

    invoke-direct {v1, v4, v3, v0, p1}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
