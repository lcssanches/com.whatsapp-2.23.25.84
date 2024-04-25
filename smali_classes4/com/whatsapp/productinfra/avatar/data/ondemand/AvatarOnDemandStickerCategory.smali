.class public final Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Od;

.field public final A01:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

.field public final A02:LX/7XT;

.field public final A03:LX/8wd;

.field public final A04:LX/8MR;


# direct methods
.method public constructor <init>(LX/7Od;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/7XT;LX/8MR;)V
    .locals 1

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A02:LX/7XT;

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/7Od;

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p4, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A04:LX/8MR;

    new-instance v0, LX/8aC;

    invoke-direct {v0}, LX/8aC;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/8wd;

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8Md;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/8Md;

    iget v2, v5, LX/8Md;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/8Md;->label:I

    :goto_0
    iget-object v1, v5, LX/8Md;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8Md;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/8CW;

    iget-object v0, v1, LX/8CW;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory$fetch$2;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;LX/8qC;)V

    iput v3, v5, LX/8Md;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/8Md;

    invoke-direct {v5, p0, p1}, LX/8Md;-><init>(Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
