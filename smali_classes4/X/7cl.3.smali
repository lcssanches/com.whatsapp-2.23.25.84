.class public final LX/7cl;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8wl;

.field public final A01:LX/2t8;

.field public final A02:LX/31n;

.field public final A03:LX/2qU;

.field public final A04:LX/8MR;

.field public final A05:LX/8oS;

.field public final A06:LX/8oV;

.field public final A07:LX/8oV;

.field public final A08:LX/8oV;

.field public final A09:LX/8oV;


# direct methods
.method public constructor <init>(LX/2t8;LX/31n;LX/1dH;LX/2qU;LX/8MR;)V
    .locals 7

    invoke-static {p3, p2, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cl;->A02:LX/31n;

    iput-object p4, p0, LX/7cl;->A03:LX/2qU;

    iput-object p1, p0, LX/7cl;->A01:LX/2t8;

    iput-object p5, p0, LX/7cl;->A04:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, LX/3yC;

    invoke-direct {v1, v2}, LX/3yC;-><init>(LX/8wN;)V

    sget-object v0, LX/26e;->A03:LX/8Zk;

    invoke-virtual {v1, v0}, LX/8HF;->plus(LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v6

    iput-object v6, p0, LX/7cl;->A05:LX/8oS;

    invoke-static {}, LX/6zL;->A00()LX/8aN;

    move-result-object v0

    iput-object v0, p0, LX/7cl;->A00:LX/8wl;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;-><init>(LX/1dH;LX/7cl;LX/8qC;)V

    invoke-static {v0}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v5

    iput-object v5, p0, LX/7cl;->A08:LX/8oV;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;-><init>(LX/1dH;LX/7cl;LX/8qC;)V

    invoke-static {v0}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v4

    iput-object v4, p0, LX/7cl;->A06:LX/8oV;

    const-wide/16 v2, 0x0

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v2, v3}, LX/8Hb;-><init>(J)V

    sget-object v1, LX/6v1;->A00:LX/6v1;

    invoke-static {v1, v6, v5, v0}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, LX/7cl;->A09:LX/8oV;

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v2, v3}, LX/8Hb;-><init>(J)V

    invoke-static {v1, v6, v4, v0}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, LX/7cl;->A07:LX/8oV;

    return-void
.end method

.method public static final synthetic A00(LX/7cl;LX/8wg;I)V
    .locals 4

    iget-object v3, p0, LX/7cl;->A04:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;-><init>(LX/7cl;LX/8qC;LX/8wg;I)V

    const/4 v0, 0x2

    invoke-static {v3, v1, p1, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method
