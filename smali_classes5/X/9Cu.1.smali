.class public LX/9Cu;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/91D;


# direct methods
.method public constructor <init>(LX/91D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Cu;->A01:LX/91D;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/9Cu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9Cu;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Cu;->A01:LX/91D;

    iget-object v0, v0, LX/91D;->A0G:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/37u;

    iget-object v4, p0, LX/9Cu;->A01:LX/91D;

    iget-object v2, v4, LX/91D;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransactionDetailData loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iput-object p1, v4, LX/91D;->A06:LX/37u;

    :cond_0
    iget-object v2, v4, LX/91D;->A07:LX/37u;

    iget-object v1, v2, LX/37u;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/91D;->A06:LX/37u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37u;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/37u;->A0H:Ljava/lang/String;

    :cond_2
    const/16 v3, 0xb

    const v2, 0x7f1221d4

    iget-object v1, v4, LX/91D;->A0M:LX/472;

    new-instance v0, LX/9ft;

    invoke-direct {v0, v4, v2, v3}, LX/9ft;-><init>(LX/91D;II)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
