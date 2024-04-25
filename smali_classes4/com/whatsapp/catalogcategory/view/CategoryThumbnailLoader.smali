.class public final Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/0t3;

.field public final A01:LX/7Wo;


# direct methods
.method public constructor <init>(LX/0t3;LX/7Wo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/7Wo;

    iput-object p1, p0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/0t3;

    invoke-interface {p1}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5g4;Lcom/whatsapp/jid/UserJid;LX/8wE;LX/8wE;LX/8wF;)V
    .locals 9

    const/4 v8, 0x2

    const v1, 0x357e05dc    # 9.46309E-7f

    new-instance v0, LX/7EE;

    invoke-direct {v0, v1}, LX/7EE;-><init>(I)V

    new-instance v5, LX/7HX;

    invoke-direct {v5, v0, p2}, LX/7HX;-><init>(LX/7EE;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/7Wo;

    new-instance v7, LX/87W;

    invoke-direct {v7, p5}, LX/87W;-><init>(LX/8wF;)V

    const/4 v0, 0x1

    new-instance v4, LX/8xm;

    invoke-direct {v4, p4, v0}, LX/8xm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/8yq;

    invoke-direct {v6, p3, v0}, LX/8yq;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, LX/7Wo;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/7HX;LX/8mt;LX/8mu;I)V

    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A01:LX/7Wo;

    invoke-virtual {v0}, LX/7Wo;->A00()V

    iget-object v0, p0, Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00:LX/0t3;

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    return-void
.end method
