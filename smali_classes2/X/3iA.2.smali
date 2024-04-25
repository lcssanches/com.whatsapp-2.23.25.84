.class public final synthetic LX/3iA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2dj;

.field public final synthetic A03:LX/2jM;

.field public final synthetic A04:LX/8wF;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2dj;LX/2jM;LX/8wF;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iA;->A02:LX/2dj;

    iput-object p2, p0, LX/3iA;->A03:LX/2jM;

    iput p4, p0, LX/3iA;->A00:I

    iput-boolean p6, p0, LX/3iA;->A05:Z

    iput-object p3, p0, LX/3iA;->A04:LX/8wF;

    iput p5, p0, LX/3iA;->A01:I

    iput-boolean p7, p0, LX/3iA;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/3iA;->A02:LX/2dj;

    iget-object v6, p0, LX/3iA;->A03:LX/2jM;

    iget v3, p0, LX/3iA;->A00:I

    iget-boolean v2, p0, LX/3iA;->A05:Z

    iget-object v1, p0, LX/3iA;->A04:LX/8wF;

    iget v10, p0, LX/3iA;->A01:I

    iget-boolean v0, p0, LX/3iA;->A06:Z

    iget-object v5, v4, LX/2dj;->A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    new-instance v7, LX/3bW;

    invoke-direct {v7, v4, v1, v3, v2}, LX/3bW;-><init>(LX/2dj;LX/8wF;IZ)V

    xor-int/lit8 v11, v0, 0x1

    const v0, 0x151c34d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/2jM;LX/42d;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method
