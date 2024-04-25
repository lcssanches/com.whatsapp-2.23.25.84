.class public LX/2bG;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/3dV;

.field public final A03:LX/123;


# direct methods
.method public constructor <init>(LX/3dV;LX/123;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2bG;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/2bG;->A02:LX/3dV;

    iput-object p2, p0, LX/2bG;->A03:LX/123;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)V
    .locals 5

    const/16 v4, 0xc8

    iget-object v0, p0, LX/2bG;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2bG;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2bG;->A02:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, LX/2bG;->A00:Ljava/lang/CharSequence;

    const/16 v0, 0x24

    new-instance v3, LX/3jB;

    invoke-direct {v3, p0, v0, p1}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LX/2bG;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2bG;->A02:LX/3dV;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method
