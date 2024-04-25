.class public final LX/2dj;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/3dV;

.field public final A02:LX/2Uv;

.field public final A03:LX/2PA;

.field public final A04:LX/36d;

.field public final A05:LX/2lQ;

.field public final A06:LX/353;

.field public final A07:LX/2hb;

.field public final A08:LX/2s7;

.field public final A09:LX/1Yh;

.field public final A0A:LX/42e;

.field public final A0B:LX/2u9;

.field public final A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0D:LX/2qU;

.field public final A0E:LX/2lX;

.field public final A0F:LX/472;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3dV;LX/2Uv;LX/2PA;LX/36d;LX/2lQ;LX/353;LX/2hb;LX/2s7;LX/1Yh;LX/2u9;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/2qU;LX/2lX;LX/472;)V
    .locals 2

    move-object/from16 v1, p14

    invoke-static {p1, v1, p12, p13, p10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4, p11, p5, p8}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dj;->A01:LX/3dV;

    iput-object v1, p0, LX/2dj;->A0F:LX/472;

    iput-object p12, p0, LX/2dj;->A0D:LX/2qU;

    iput-object p13, p0, LX/2dj;->A0E:LX/2lX;

    iput-object p10, p0, LX/2dj;->A0B:LX/2u9;

    iput-object p6, p0, LX/2dj;->A06:LX/353;

    iput-object p4, p0, LX/2dj;->A04:LX/36d;

    iput-object p11, p0, LX/2dj;->A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p5, p0, LX/2dj;->A05:LX/2lQ;

    iput-object p8, p0, LX/2dj;->A08:LX/2s7;

    iput-object p9, p0, LX/2dj;->A09:LX/1Yh;

    iput-object p3, p0, LX/2dj;->A03:LX/2PA;

    iput-object p7, p0, LX/2dj;->A07:LX/2hb;

    iput-object p2, p0, LX/2dj;->A02:LX/2Uv;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2dj;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2dj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/3bX;

    invoke-direct {v0}, LX/3bX;-><init>()V

    iput-object v0, p0, LX/2dj;->A0A:LX/42e;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8wF;IZZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/2dj;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/2dj;->A0F:LX/472;

    new-instance v1, LX/3iB;

    move-object v4, p2

    move v5, p3

    move v8, p4

    move v7, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/3iB;-><init>(LX/2dj;Ljava/lang/String;LX/8wF;IZZZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
