.class public final LX/2xz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3IW;

.field public final A02:LX/2jo;

.field public final A03:LX/36B;

.field public final A04:LX/33P;

.field public final A05:LX/2Wb;

.field public final A06:LX/2Yq;

.field public final A07:LX/2Yr;


# direct methods
.method public constructor <init>(LX/3dV;LX/3IW;LX/2jo;LX/36B;LX/33P;LX/2Wb;LX/2Yq;LX/2Yr;)V
    .locals 0

    invoke-static {p1, p3, p2, p8, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xz;->A00:LX/3dV;

    iput-object p3, p0, LX/2xz;->A02:LX/2jo;

    iput-object p2, p0, LX/2xz;->A01:LX/3IW;

    iput-object p8, p0, LX/2xz;->A07:LX/2Yr;

    iput-object p5, p0, LX/2xz;->A04:LX/33P;

    iput-object p6, p0, LX/2xz;->A05:LX/2Wb;

    iput-object p4, p0, LX/2xz;->A03:LX/36B;

    iput-object p7, p0, LX/2xz;->A06:LX/2Yq;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.waffle.wfac.ui.WfacBanActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ban_violation_reason"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_source"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "launch_source"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "appeal_decision"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method
