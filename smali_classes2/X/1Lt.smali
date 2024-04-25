.class public final LX/1Lt;
.super LX/5nV;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/36Z;

.field public final A02:LX/2s3;

.field public final A03:LX/2mE;


# direct methods
.method public constructor <init>(LX/3Gv;LX/36Z;LX/2s3;LX/2mE;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p2, p0, LX/1Lt;->A01:LX/36Z;

    iput-object p1, p0, LX/1Lt;->A00:LX/3Gv;

    iput-object p4, p0, LX/1Lt;->A03:LX/2mE;

    iput-object p3, p0, LX/1Lt;->A02:LX/2s3;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Lt;->A03:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/1Zm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Lt;->A02:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A03(LX/37v;)Z

    move-result v0

    return v0
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

    const v0, 0x7f080424

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121df7

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
