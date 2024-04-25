.class public LX/9XR;
.super Ljava/lang/Object;

# interfaces
.implements LX/442;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:LX/9Zp;

.field public final synthetic A02:LX/44d;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3DN;LX/9Zp;LX/44d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9XR;->A01:LX/9Zp;

    iput-object p3, p0, LX/9XR;->A02:LX/44d;

    iput-object p4, p0, LX/9XR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9XR;->A00:LX/3DN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbA()V
    .locals 5

    iget-object v1, p0, LX/9XR;->A01:LX/9Zp;

    iget-object v4, v1, LX/9Zp;->A01:LX/9k6;

    invoke-interface {v4}, LX/9k6;->BFy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Zp;->A00:LX/4cL;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    :cond_0
    iget-object v3, p0, LX/9XR;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/9XR;->A00:LX/3DN;

    invoke-interface {v4, v0}, LX/9k6;->BZz(LX/3DN;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/9Zp;->A02:LX/9ZY;

    iget-object v2, v0, LX/9ZY;->A04:LX/9O7;

    iget-object v1, p0, LX/9XR;->A00:LX/3DN;

    new-instance v0, LX/9ep;

    invoke-direct {v0, v1, v4}, LX/9ep;-><init>(LX/3DN;LX/9k6;)V

    invoke-virtual {v2, v0, v3}, LX/9O7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public BbD()V
    .locals 11

    iget-object v1, p0, LX/9XR;->A01:LX/9Zp;

    iget-object v0, v1, LX/9Zp;->A01:LX/9k6;

    invoke-interface {v0}, LX/9k6;->BFy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/9Zp;->A02:LX/9ZY;

    iget-object v2, v3, LX/9ZY;->A0F:LX/3dV;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v3}, LX/9dA;-><init>(LX/9ZY;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, p0, LX/9XR;->A02:LX/44d;

    invoke-interface {v2}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A02:LX/3Cz;

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/9Zp;->A00:LX/4cL;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1214c9

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A02:LX/3Cz;

    iget-wide v4, v0, LX/3Cz;->A00:J

    iget-object v0, v1, LX/9Zp;->A02:LX/9ZY;

    iget-object v6, v0, LX/9ZY;->A0J:LX/36W;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v7, v0, v8}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1214c7

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214c6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/9Zp;->A00:LX/4cL;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    goto :goto_0
.end method
