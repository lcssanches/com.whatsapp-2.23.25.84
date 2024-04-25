.class public final LX/4oX;
.super LX/4pM;


# instance fields
.field public A00:LX/5oL;

.field public A01:LX/69w;

.field public A02:LX/4Ny;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0vx;

.field public final A06:LX/6FL;

.field public final A07:LX/1fH;

.field public final A08:LX/5Xb;

.field public final A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/4pM;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p1, p0, LX/4oX;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/4oX;->A07:LX/1fH;

    iput-object p2, p0, LX/4oX;->A06:LX/6FL;

    invoke-virtual {p0}, LX/4oX;->getViewModelAssistedFactory()LX/69w;

    move-result-object v3

    iget-object v2, p0, LX/4pM;->A03:LX/3gO;

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/6Jj;

    invoke-direct {v1, v2, v0, v3}, LX/6Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LX/4oX;->A05:LX/0vx;

    invoke-virtual {p0}, LX/4pM;->getBaseActivity()LX/4cL;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4Ny;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4Ny;

    iput-object v0, p0, LX/4oX;->A02:LX/4Ny;

    const v0, 0x7f0b06dd

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4oX;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b06dc

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4oX;->A08:LX/5Xb;

    iget-object v0, p0, LX/4oX;->A02:LX/4Ny;

    iget-object v3, v0, LX/4Ny;->A01:LX/0Y8;

    invoke-virtual {p0}, LX/4pM;->getBaseActivity()LX/4cL;

    move-result-object v2

    new-instance v1, LX/667;

    invoke-direct {v1, p0}, LX/667;-><init>(LX/4oX;)V

    const/16 v0, 0xf4

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4oX;->A02:LX/4Ny;

    iget-object v3, v0, LX/4Ny;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/4pM;->getBaseActivity()LX/4cL;

    move-result-object v2

    new-instance v1, LX/668;

    invoke-direct {v1, p0}, LX/668;-><init>(LX/4oX;)V

    const/16 v0, 0xf5

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {p0, v0, v4, v4}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v3, p0, LX/4oX;->A02:LX/4Ny;

    iget-object v0, v3, LX/4Ny;->A03:LX/08S;

    iget-object v2, v3, LX/4Ny;->A06:LX/3gO;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Ny;->A05:LX/2u7;

    iget-object v0, v3, LX/4Ny;->A07:LX/2mE;

    invoke-static {v1, v2, v0}, LX/33w;->A01(LX/2u7;LX/3gO;LX/2mE;)Z

    move-result v0

    iget-object v1, v3, LX/4Ny;->A02:LX/08S;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oX;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oX;->A03:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4C6;->A0l(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, LX/4pM;->A00:LX/2uB;

    iget-object v0, v3, LX/4Wz;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69w;

    iput-object v0, p0, LX/4oX;->A01:LX/69w;

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, LX/4oX;->A00:LX/5oL;

    :cond_0
    return-void
.end method

.method public final getContactPhotos()LX/5oL;
    .locals 1

    iget-object v0, p0, LX/4oX;->A00:LX/5oL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e0278

    return v0
.end method

.method public final getViewModelAssistedFactory()LX/69w;
    .locals 1

    iget-object v0, p0, LX/4oX;->A01:LX/69w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelAssistedFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactPhotos(LX/5oL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oX;->A00:LX/5oL;

    return-void
.end method

.method public final setViewModelAssistedFactory(LX/69w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oX;->A01:LX/69w;

    return-void
.end method
