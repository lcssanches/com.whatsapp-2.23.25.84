.class public final LX/7NQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/31n;

.field public final A01:LX/1dH;

.field public final A02:LX/2lX;

.field public final A03:LX/2pi;

.field public final A04:LX/8MR;

.field public final A05:LX/8MR;

.field public final A06:LX/8oS;

.field public final A07:LX/8wn;


# direct methods
.method public constructor <init>(LX/31n;LX/1dH;LX/2lX;LX/2pi;LX/8MR;LX/8MR;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p4, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p5}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7NQ;->A03:LX/2pi;

    iput-object p1, p0, LX/7NQ;->A00:LX/31n;

    iput-object p2, p0, LX/7NQ;->A01:LX/1dH;

    iput-object p3, p0, LX/7NQ;->A02:LX/2lX;

    iput-object p5, p0, LX/7NQ;->A05:LX/8MR;

    iput-object p6, p0, LX/7NQ;->A04:LX/8MR;

    const/4 v5, 0x0

    invoke-static {p5}, LX/7jO;->A01(LX/8rR;)LX/8oS;

    move-result-object v4

    iput-object v4, p0, LX/7NQ;->A06:LX/8oS;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;-><init>(LX/7NQ;LX/8qC;)V

    invoke-static {v0}, LX/78Z;->A00(LX/8wG;)LX/8oV;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v1, v2}, LX/8Hb;-><init>(J)V

    invoke-static {v4, v3, v0, v6}, LX/7jQ;->A01(LX/8oS;LX/8oV;LX/8tO;I)LX/8wn;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;-><init>(LX/7NQ;LX/8qC;)V

    new-instance v0, LX/8HX;

    invoke-direct {v0, v1, v2}, LX/8HX;-><init>(LX/8wG;LX/8wn;)V

    iput-object v0, p0, LX/7NQ;->A07:LX/8wn;

    return-void
.end method
