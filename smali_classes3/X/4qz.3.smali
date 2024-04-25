.class public final LX/4qz;
.super LX/5nV;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1ch;

.field public final A02:LX/1Pt;

.field public final A03:LX/2s3;


# direct methods
.method public constructor <init>(LX/2uF;LX/1ch;LX/1Pt;LX/2s3;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p3, p0, LX/4qz;->A02:LX/1Pt;

    iput-object p1, p0, LX/4qz;->A00:LX/2uF;

    iput-object p2, p0, LX/4qz;->A01:LX/1ch;

    iput-object p4, p0, LX/4qz;->A03:LX/2s3;

    return-void
.end method


# virtual methods
.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0807e5

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/6ET;->B5s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/6ET;->BBS()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4C7;->A0h(Ljava/lang/Iterable;)LX/37v;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    :cond_0
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/6ET;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121b41

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/6ET;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b40

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
