.class public final synthetic LX/5rm;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/5bH;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5rm;->A01:LX/5bH;

    return-void
.end method


# virtual methods
.method public final BRE(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5rm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/5rm;->A01:LX/5bH;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    invoke-static {v1}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v1

    const v0, 0x7f1220ef

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0S(LX/474;I)V

    :cond_0
    invoke-virtual {v3}, LX/5bH;->A0G()V

    return-void
.end method
