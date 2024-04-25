.class public final LX/7g8;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/7vh;

.field public A02:LX/4Ej;

.field public A03:LX/9kW;

.field public A04:LX/9i3;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7sL;

.field public final A08:LX/7Hd;

.field public final A09:LX/7PB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7sL;LX/7Hd;LX/7PB;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7g8;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/7g8;->A07:LX/7sL;

    iput-object p3, p0, LX/7g8;->A08:LX/7Hd;

    iput-object p4, p0, LX/7g8;->A09:LX/7PB;

    return-void
.end method

.method public static A00(LX/7g8;)V
    .locals 5

    iget-object v0, p0, LX/7g8;->A06:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/7g8;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LX/7g8;->A07:LX/7sL;

    iget-boolean v0, v0, LX/7sL;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/26E;->A00:LX/8Zk;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v1, v4, v2}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7g8;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public A02(LX/70V;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7g8;->A08:LX/7Hd;

    iget-object v3, p1, LX/70V;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Hd;->A00:LX/7XS;

    iget-object v1, v0, LX/7Hd;->A01:LX/7xp;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/7Yp;->A00(LX/7XS;LX/7xp;Ljava/lang/Object;I)V

    return-void
.end method
