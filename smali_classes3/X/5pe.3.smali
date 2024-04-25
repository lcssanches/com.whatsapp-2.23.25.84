.class public final synthetic LX/5pe;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pe;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final Azk(LX/1fU;)LX/6F8;
    .locals 8

    iget-object v4, p0, LX/5pe;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v7, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    iget-object v6, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/33Q;

    new-instance v0, LX/3WZ;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/3WZ;-><init>(LX/33Q;LX/1Pt;LX/1Za;Lcom/whatsapp/mediaview/MediaViewFragment;LX/1fU;LX/2rE;LX/472;)V

    return-object v0
.end method
