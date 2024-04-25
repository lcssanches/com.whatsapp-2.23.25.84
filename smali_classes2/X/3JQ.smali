.class public final LX/3JQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/40K;

.field public final synthetic A02:LX/2uD;

.field public final synthetic A03:LX/3gO;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/40K;LX/2uD;LX/3gO;Z)V
    .locals 0

    iput-boolean p5, p0, LX/3JQ;->A04:Z

    iput-object p3, p0, LX/3JQ;->A02:LX/2uD;

    iput-object p1, p0, LX/3JQ;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3JQ;->A03:LX/3gO;

    iput-object p2, p0, LX/3JQ;->A01:LX/40K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZA(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/3JQ;->A04:Z

    const v6, 0x7f122105

    if-eqz v0, :cond_0

    const v6, 0x7f1202d5

    :cond_0
    iget-object v0, p0, LX/3JQ;->A02:LX/2uD;

    iget-object v5, v0, LX/2uD;->A05:LX/3dV;

    iget-object v4, p0, LX/3JQ;->A00:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v0, LX/2uD;->A0H:LX/36b;

    iget-object v0, p0, LX/3JQ;->A03:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v6}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_1
    iget-object v0, p0, LX/3JQ;->A01:LX/40K;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/40K;->BZA(Z)V

    :cond_2
    return-void
.end method
