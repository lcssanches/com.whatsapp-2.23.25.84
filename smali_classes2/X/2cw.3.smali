.class public final LX/2cw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/31V;

.field public final A03:LX/2XH;

.field public final A04:LX/45G;

.field public final A05:LX/3Hj;

.field public final A06:LX/1ZO;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/31V;LX/2XH;LX/45G;LX/3Hj;LX/1ZO;LX/472;)V
    .locals 2

    invoke-static {p1, p8, p2, p6}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p3, v0, p4}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cw;->A00:LX/3dV;

    iput-object p8, p0, LX/2cw;->A07:LX/472;

    iput-object p2, p0, LX/2cw;->A01:LX/3KY;

    iput-object p6, p0, LX/2cw;->A05:LX/3Hj;

    iput-object p7, p0, LX/2cw;->A06:LX/1ZO;

    iput-object p5, p0, LX/2cw;->A04:LX/45G;

    iput-object p3, p0, LX/2cw;->A02:LX/31V;

    iput-object p4, p0, LX/2cw;->A03:LX/2XH;

    const/16 v0, 0x31

    new-instance v1, LX/3Dd;

    invoke-direct {v1, p0, v0}, LX/3Dd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/2XH;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/2XH;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2cw;->A06:LX/1ZO;

    new-instance v2, LX/3gO;

    invoke-direct {v2, v0}, LX/3gO;-><init>(LX/1Za;)V

    iget-object v1, p0, LX/2cw;->A02:LX/31V;

    iget-object v0, v1, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/31V;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/2cw;->A07:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v2, v0}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
