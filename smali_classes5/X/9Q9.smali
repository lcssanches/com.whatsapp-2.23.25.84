.class public LX/9Q9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/39F;

.field public final A01:LX/3Iw;

.field public final A02:Lcom/whatsapp/payments/PaymentConfiguration;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/39F;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Q9;->A03:LX/472;

    iput-object p2, p0, LX/9Q9;->A01:LX/3Iw;

    iput-object p3, p0, LX/9Q9;->A02:Lcom/whatsapp/payments/PaymentConfiguration;

    iput-object p1, p0, LX/9Q9;->A00:LX/39F;

    return-void
.end method

.method public static A00(LX/9Q9;Ljava/lang/String;)LX/3dy;
    .locals 3

    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    iget-object v1, p0, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9fZ;

    invoke-direct {v0, v2, p0, p1}, LX/9fZ;-><init>(LX/3dy;LX/9Q9;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v2
.end method


# virtual methods
.method public A01()LX/3dy;
    .locals 3

    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    iget-object v1, p0, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9du;

    invoke-direct {v0, v2, p0}, LX/9du;-><init>(LX/3dy;LX/9Q9;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A02()LX/3dy;
    .locals 3

    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    iget-object v1, p0, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9dv;

    invoke-direct {v0, v2, p0}, LX/9dv;-><init>(LX/3dy;LX/9Q9;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A03(LX/9iM;LX/3DW;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/9Q9;->A03:LX/472;

    iget-object v2, p0, LX/9Q9;->A01:LX/3Iw;

    iget-object v3, p0, LX/9Q9;->A02:Lcom/whatsapp/payments/PaymentConfiguration;

    const-string v5, "p2p_context"

    new-instance v0, LX/95W;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/95W;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A04(LX/9iM;LX/3DW;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/9Q9;->A03:LX/472;

    iget-object v2, p0, LX/9Q9;->A01:LX/3Iw;

    iget-object v3, p0, LX/9Q9;->A02:Lcom/whatsapp/payments/PaymentConfiguration;

    new-instance v0, LX/95W;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/95W;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A05(LX/9iM;Ljava/util/List;)V
    .locals 6

    iget-object v4, p0, LX/9Q9;->A03:LX/472;

    iget-object v2, p0, LX/9Q9;->A01:LX/3Iw;

    iget-object v3, p0, LX/9Q9;->A02:Lcom/whatsapp/payments/PaymentConfiguration;

    new-instance v0, LX/95V;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/95V;-><init>(LX/9iM;LX/3Iw;Lcom/whatsapp/payments/PaymentConfiguration;LX/472;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
