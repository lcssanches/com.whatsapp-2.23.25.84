.class public abstract LX/0FE;
.super Lcom/whatsapp/ui/media/MediaCard;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JZ;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/0FE;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FE;->A00:Z

    invoke-interface {p0}, LX/43G;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/info/views/ChatInfoMediaCardV2_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/info/views/ChatInfoMediaCardV2;

    invoke-interface {v1, v0}, Lcom/whatsapp/info/views/ChatInfoMediaCardV2_GeneratedInjector;->BF9(Lcom/whatsapp/info/views/ChatInfoMediaCardV2;)V

    :cond_0
    return-void
.end method
