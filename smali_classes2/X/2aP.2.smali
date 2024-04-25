.class public final LX/2aP;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2S5;

.field public final synthetic A02:LX/2g0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2S5;LX/2g0;)V
    .locals 0

    iput-object p3, p0, LX/2aP;->A02:LX/2g0;

    iput-object p2, p0, LX/2aP;->A01:LX/2S5;

    iput-object p1, p0, LX/2aP;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/2aP;->A02:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with native auth, fallback to web: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " , "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/2aP;->A01:LX/2S5;

    iget-object v3, v4, LX/2S5;->A02:LX/3dV;

    iget-object v2, p0, LX/2aP;->A00:Landroid/app/Activity;

    const/16 v1, 0x8

    new-instance v0, LX/3h5;

    invoke-direct {v0, v4, v1, v2}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method
