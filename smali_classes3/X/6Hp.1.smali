.class public LX/6Hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/5bH;I)V
    .locals 0

    iput p3, p0, LX/6Hp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Hp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget v0, p0, LX/6Hp;->A02:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6Hp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/6Hp;->A01:Ljava/lang/Object;

    check-cast v2, LX/5bH;

    invoke-virtual {v2}, LX/5bH;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0A()LX/58T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/58T;->A07()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0}, LX/5bH;->A0A()LX/58T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/58T;->A06()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/6Hp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, p0, LX/6Hp;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    :cond_4
    return-void
.end method
