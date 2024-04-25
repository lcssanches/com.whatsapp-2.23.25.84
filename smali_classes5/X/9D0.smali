.class public LX/9D0;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/9O7;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9O7;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9D0;->A00:LX/9O7;

    iput-object p3, p0, LX/9D0;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9D0;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9D0;->A00:LX/9O7;

    iget-object v1, v0, LX/9O7;->A02:LX/39F;

    iget-object v0, p0, LX/9D0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/37u;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/9D0;->A00:LX/9O7;

    iget-object v3, v4, LX/9O7;->A03:LX/9jZ;

    iget v0, p1, LX/37u;->A02:I

    invoke-interface {v3, v0}, LX/9jZ;->Bn2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9O7;->A00:LX/1fa;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/37v;->A1L:J

    iget-object v0, v4, LX/9O7;->A00:LX/1fa;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v3, p1, v0, v1, v2}, LX/9jZ;->BnX(LX/37u;LX/1Za;J)V

    :goto_0
    iget-object v1, p0, LX/9D0;->A00:LX/9O7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9O7;->A01:LX/7iy;

    return-void

    :cond_0
    iget-object v0, p0, LX/9D0;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
