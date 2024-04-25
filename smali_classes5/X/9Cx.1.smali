.class public LX/9Cx;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/9QB;

.field public final synthetic A02:LX/9Yt;


# direct methods
.method public constructor <init>(LX/3DS;LX/9QB;LX/9Yt;)V
    .locals 0

    iput-object p2, p0, LX/9Cx;->A01:LX/9QB;

    iput-object p1, p0, LX/9Cx;->A00:LX/3DS;

    iput-object p3, p0, LX/9Cx;->A02:LX/9Yt;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Cx;->A01:LX/9QB;

    iget-object v1, v0, LX/9QB;->A04:LX/2qy;

    iget-object v0, p0, LX/9Cx;->A00:LX/3DS;

    iget-object v0, v0, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qy;->A01(Ljava/lang/String;)LX/3DS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/3DS;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9Cx;->A00:LX/3DS;

    iget-object v0, p1, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3DS;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3DS;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3DS;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3DS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3DS;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3DS;->A06:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/9Cx;->A01:LX/9QB;

    iget-object v4, p0, LX/9Cx;->A00:LX/3DS;

    iget-object v3, p0, LX/9Cx;->A02:LX/9Yt;

    iget-object v0, v4, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/9QB;->A09:LX/9OP;

    iget-object v1, v4, LX/3DS;->A0F:Ljava/lang/String;

    new-instance v0, LX/9XU;

    invoke-direct {v0, v4, v5, v3}, LX/9XU;-><init>(LX/3DS;LX/9QB;LX/9Yt;)V

    invoke-virtual {v2, v0, v1}, LX/9OP;->A00(LX/8rL;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/9QB;->A0D:LX/472;

    new-instance v0, LX/9ff;

    invoke-direct {v0, v4, v5, v3}, LX/9ff;-><init>(LX/3DS;LX/9QB;LX/9Yt;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
