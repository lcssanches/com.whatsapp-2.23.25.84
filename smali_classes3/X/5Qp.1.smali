.class public final LX/5Qp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/47T;

.field public final A02:LX/36V;


# direct methods
.method public constructor <init>(LX/3dV;LX/47T;LX/36V;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qp;->A00:LX/3dV;

    iput-object p3, p0, LX/5Qp;->A02:LX/36V;

    iput-object p2, p0, LX/5Qp;->A01:LX/47T;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/37v;Ljava/lang/String;)LX/4XC;
    .locals 9

    const/4 v2, 0x2

    iget-object v6, p0, LX/5Qp;->A00:LX/3dV;

    iget-object v7, p0, LX/5Qp;->A02:LX/36V;

    iget-object v5, p0, LX/5Qp;->A01:LX/47T;

    new-instance v3, LX/4XC;

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1fV;

    iget v0, v0, LX/1fV;->A00:I

    iput v0, v3, LX/4XC;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4XC;->A04:Z

    :cond_0
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, v3, LX/4XC;->A00:I

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iput v2, v3, LX/4XC;->A00:I

    return-object v3

    :cond_3
    instance-of v0, v1, LX/1ZQ;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0
.end method
