.class public final Lcom/whatsapp/avatar/home/AvatarHomeViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/2ha;

.field public final A02:LX/2RB;

.field public final A03:LX/2Q6;

.field public final A04:LX/7XT;

.field public final A05:LX/4NX;

.field public final A06:LX/8MR;


# direct methods
.method public constructor <init>(LX/2ha;LX/2RB;LX/2Q6;LX/7Ln;LX/7XT;LX/8MR;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p4, v1, p5}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {p3, v5, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    iput-object p3, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/2Q6;

    iput-object p1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A01:LX/2ha;

    iput-object p2, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2RB;

    iput-object p6, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A06:LX/8MR;

    sget-object v0, LX/4da;->A00:LX/4da;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4NX;

    invoke-virtual {p5, v1}, LX/7XT;->A01(I)V

    iget-object v0, p4, LX/7Ln;->A03:LX/8wn;

    invoke-static {p6, v0}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$1;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;LX/8qC;)V

    const/16 v0, 0xa

    new-instance v1, LX/8z2;

    invoke-direct {v1, v2, v4, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ZC;->A00(LX/8oS;LX/8oV;)LX/8wN;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$2;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/avatar/home/AvatarHomeViewModel$2;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;LX/8qC;)V

    invoke-static {v3, v0, v1, v3, v5}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 6

    iget-object v5, p1, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5De;

    instance-of v0, v1, LX/4dc;

    if-eqz v0, :cond_0

    check-cast v1, LX/4dc;

    new-instance v4, LX/4dT;

    invoke-direct {v4, p0}, LX/4dT;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    iget-boolean v2, v1, LX/4dc;->A03:Z

    iget-boolean v1, v1, LX/4dc;->A01:Z

    new-instance v0, LX/4dc;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    invoke-virtual {v5, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 5

    iget-object p0, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5De;

    instance-of v0, v1, LX/4dc;

    if-eqz v0, :cond_0

    check-cast v1, LX/4dc;

    sget-object v4, LX/4dU;->A00:LX/4dU;

    const/4 v3, 0x0

    iget-boolean v2, v1, LX/4dc;->A03:Z

    iget-boolean v1, v1, LX/4dc;->A01:Z

    new-instance v0, LX/4dc;

    invoke-direct {v0, v4, v2, v1, v3}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    invoke-virtual {p0, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7XT;->A00(I)V

    iget-object v3, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2RB;

    iget-object v2, v3, LX/2RB;->A03:LX/472;

    const/16 v1, 0x1d

    new-instance v0, LX/3gq;

    invoke-direct {v0, v3, v1}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0G(ZZ)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, v1, LX/4db;

    if-nez v0, :cond_0

    sget-object v0, LX/4da;->A00:LX/4da;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    sget-object v1, LX/4dV;->A00:LX/4dV;

    new-instance v0, LX/4dc;

    invoke-direct {v0, v1, v3, v3, v3}, LX/4dc;-><init>(LX/5Dc;ZZZ)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2RB;

    new-instance v3, LX/64j;

    invoke-direct {v3, p0}, LX/64j;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v4, LX/64k;

    invoke-direct {v4, p0}, LX/64k;-><init>(Lcom/whatsapp/avatar/home/AvatarHomeViewModel;)V

    iget-object v0, v2, LX/2RB;->A03:LX/472;

    const/16 v5, 0x16

    new-instance v1, LX/3jf;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/7XT;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    new-instance v0, LX/4db;

    invoke-direct {v0, v3}, LX/4db;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
