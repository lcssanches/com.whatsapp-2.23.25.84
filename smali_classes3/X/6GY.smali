.class public LX/6GY;
.super LX/2te;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6GY;->A02:I

    iput-object p3, p0, LX/6GY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6GY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/2te;-><init>()V

    return-void
.end method

.method public static A00(LX/6GY;LX/1Za;)V
    .locals 2

    iget-object v1, p0, LX/6GY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4y0;

    iget-object v0, v1, LX/4y0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6GY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z9;

    iget-object p1, v0, LX/4z9;->A01:LX/5Xp;

    iget-object p0, v1, LX/4y0;->A01:LX/3gO;

    iget-object v1, v0, LX/4z9;->A02:Lcom/whatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/6GY;LX/1Za;)V
    .locals 3

    iget-object v0, p0, LX/6GY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ki;

    iget-object v0, v0, LX/6ki;->A04:LX/7sr;

    iget-object v2, v0, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4zB;

    iget-object p0, v1, LX/4zB;->A0A:LX/5Xp;

    invoke-static {v2}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    new-instance v2, LX/3gO;

    invoke-direct {v2, v0}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v1, v1, LX/4zB;->A04:Lcom/whatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/1Za;)V
    .locals 1

    iget v0, p0, LX/6GY;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/6GY;->A01(LX/6GY;LX/1Za;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/6GY;->A00(LX/6GY;LX/1Za;)V

    return-void
.end method
