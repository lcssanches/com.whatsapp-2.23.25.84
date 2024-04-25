.class public final LX/1mg;
.super LX/7iy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/33G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/33G;I)V
    .locals 0

    iput-object p2, p0, LX/1mg;->A02:LX/33G;

    iput-object p1, p0, LX/1mg;->A01:Landroid/content/Context;

    iput p3, p0, LX/1mg;->A00:I

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1mg;->A02:LX/33G;

    iget-object v0, v0, LX/33G;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/333;

    invoke-virtual {v0}, LX/333;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mg;->A02:LX/33G;

    iget-object v1, p0, LX/1mg;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    iget v5, p0, LX/1mg;->A00:I

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/33G;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8wE;IZZ)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/1mg;->A02:LX/33G;

    iget-object v0, v2, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0, v6}, LX/36d;->A0f(I)V

    iget-object v1, p0, LX/1mg;->A01:Landroid/content/Context;

    const v0, 0x7f121965

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v2, v2, LX/33G;->A05:LX/2rr;

    const-string/jumbo v1, "maybeSwitchToMostRecentAccount/no inactive accounts"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
