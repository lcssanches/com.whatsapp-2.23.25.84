.class public final LX/1Ly;
.super LX/5nV;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2eQ;

.field public final A02:LX/2s3;

.field public final A03:LX/5oH;

.field public final A04:LX/2WM;

.field public final A05:LX/2f0;


# direct methods
.method public constructor <init>(LX/3KY;LX/2eQ;LX/2s3;LX/5oH;LX/2WM;LX/2f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/1Ly;->A00:LX/3KY;

    iput-object p5, p0, LX/1Ly;->A04:LX/2WM;

    iput-object p2, p0, LX/1Ly;->A01:LX/2eQ;

    iput-object p6, p0, LX/1Ly;->A05:LX/2f0;

    iput-object p4, p0, LX/1Ly;->A03:LX/5oH;

    iput-object p3, p0, LX/1Ly;->A02:LX/2s3;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ly;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, LX/1Ly;->A01:LX/2eQ;

    sget-object v1, LX/1wf;->A0J:LX/1wf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2eQ;->A01(LX/1wf;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1Ly;->A05:LX/2f0;

    invoke-virtual {v0, v1}, LX/2f0;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ly;->A02:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final A01(LX/4cL;LX/37v;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/1Ly;->A04:LX/2WM;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2WM;->A00(ILjava/lang/String;)V

    iget-object v0, p0, LX/1Ly;->A03:LX/5oH;

    invoke-virtual {v0, p2}, LX/5oH;->A00(LX/37v;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v2
.end method

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
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b44

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
