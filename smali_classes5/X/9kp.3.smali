.class public LX/9kp;
.super LX/9Cf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9Q9;LX/1OB;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9kp;->A02:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/9kp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9kp;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/9Cf;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LX/9Q9;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/9kp;->A02:I

    iput-object p1, p0, LX/9kp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9kp;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/9Cf;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9kp;->A02:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9kp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1OB;

    iget-object v1, v2, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q9;

    iget-object v0, v0, LX/9Q9;->A01:LX/3Iw;

    invoke-virtual {v0, v1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1OB;->A03:LX/2wv;

    iput-object v0, v2, LX/1OB;->A03:LX/2wv;

    iget-object v0, v1, LX/1OB;->A04:LX/3Ct;

    iput-object v0, v2, LX/1OB;->A04:LX/3Ct;

    :cond_0
    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q9;

    iget-object v0, v0, LX/9Q9;->A01:LX/3Iw;

    invoke-virtual {v0, v2}, LX/3Iw;->A0H(LX/1OB;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9kp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Q9;

    iget-object v1, v0, LX/9Q9;->A00:LX/39F;

    iget-object v0, p0, LX/9kp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/39F;->A0f(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
