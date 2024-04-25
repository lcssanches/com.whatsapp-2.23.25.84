.class public final LX/2iO;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3dV;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/36W;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iO;->A03:LX/3dV;

    iput-object p2, p0, LX/2iO;->A04:LX/2jo;

    iput-object p3, p0, LX/2iO;->A05:LX/36W;

    const-string v0, "BACK"

    iput-object v0, p0, LX/2iO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/2iO;->A02:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v3, p0, LX/2iO;->A05:LX/36W;

    iget-object v0, p0, LX/2iO;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2iO;->A02:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080c63

    if-eqz v1, :cond_1

    const v0, 0x7f080ca9

    :cond_1
    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/4XX;

    invoke-direct {v1, v0, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    return-object v1
.end method

.method public final A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/434;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iput-object p4, p0, LX/2iO;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/2iO;->A01:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, "BACK"

    :cond_0
    iput-object p6, p0, LX/2iO;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WA Flows :  setFdsBackState - Thread name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/2iO;->A03:LX/3dV;

    const/16 v6, 0x14

    new-instance v1, LX/3hf;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
