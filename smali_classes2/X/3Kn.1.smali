.class public final LX/3Kn;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eo;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/7X3;

.field public final A03:LX/3KY;

.field public final A04:LX/36b;

.field public final A05:LX/36V;

.field public final A06:LX/36W;

.field public final A07:LX/2s3;

.field public final A08:LX/2mE;

.field public final A09:LX/32i;

.field public final A0A:LX/30C;

.field public final A0B:LX/2il;

.field public final A0C:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/7X3;LX/3KY;LX/36b;LX/36V;LX/36W;LX/2s3;LX/2mE;LX/32i;LX/30C;LX/2il;LX/472;)V
    .locals 1

    invoke-static {p1, p10, p2, p13, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6, p5, p9, p11}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {p12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kn;->A00:LX/3dV;

    iput-object p10, p0, LX/3Kn;->A09:LX/32i;

    iput-object p2, p0, LX/3Kn;->A01:LX/2uE;

    iput-object p13, p0, LX/3Kn;->A0C:LX/472;

    iput-object p4, p0, LX/3Kn;->A03:LX/3KY;

    iput-object p7, p0, LX/3Kn;->A06:LX/36W;

    iput-object p6, p0, LX/3Kn;->A05:LX/36V;

    iput-object p5, p0, LX/3Kn;->A04:LX/36b;

    iput-object p9, p0, LX/3Kn;->A08:LX/2mE;

    iput-object p11, p0, LX/3Kn;->A0A:LX/30C;

    iput-object p3, p0, LX/3Kn;->A02:LX/7X3;

    iput-object p12, p0, LX/3Kn;->A0B:LX/2il;

    iput-object p8, p0, LX/3Kn;->A07:LX/2s3;

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

    const v0, 0x7f0803eb

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208bc

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bmu(Ljava/util/Collection;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3mv;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kn;->A08:LX/2mE;

    invoke-virtual {v0, v2}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v5, p0, LX/3Kn;->A07:LX/2s3;

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2s3;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0, v3}, LX/46p;->BGB(LX/37v;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return v1

    :cond_4
    iget-object v4, v5, LX/2s3;->A02:LX/6EN;

    invoke-static {v4}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    iget-byte v2, v3, LX/37v;->A1I:B

    invoke-virtual {v0, v2}, LX/2oF;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    check-cast v0, LX/47i;

    invoke-interface {v0, v3}, LX/47i;->BGC(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    invoke-static {v3}, LX/37v;->A0Z(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/1gD;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/1gD;

    iget-object v0, v0, LX/1gD;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x34

    if-eq v2, v0, :cond_1

    const/16 v0, 0x36

    if-eq v2, v0, :cond_1

    const/16 v0, 0x37

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/3AO;->A0j(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/1g1;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/1i9;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/1i8;

    if-eqz v0, :cond_7

    :cond_9
    move-object v0, v3

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    return v1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
