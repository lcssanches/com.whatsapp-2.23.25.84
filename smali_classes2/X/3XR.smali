.class public final LX/3XR;
.super Ljava/lang/Object;

# interfaces
.implements LX/44P;


# instance fields
.field public final A00:LX/44P;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Pv;


# direct methods
.method public constructor <init>(LX/44P;LX/2Pv;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3XR;->A02:LX/2Pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3XR;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3XR;->A00:LX/44P;

    return-void
.end method


# virtual methods
.method public BQy(LX/1v6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3XR;->A00:LX/44P;

    invoke-interface {v0, p1}, LX/44P;->BQy(LX/1v6;)V

    return-void
.end method

.method public Bc4([B)V
    .locals 5

    iget-object v0, p0, LX/3XR;->A02:LX/2Pv;

    iget-object v4, v0, LX/2Pv;->A02:LX/2I9;

    iget-object v3, p0, LX/3XR;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v0, v4, LX/2I9;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070535

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2xk;

    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    invoke-static {v0, v2}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v2, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2I9;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v2, v1}, LX/32e;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3XR;->A00:LX/44P;

    invoke-interface {v0, p1}, LX/44P;->Bc4([B)V

    return-void
.end method
