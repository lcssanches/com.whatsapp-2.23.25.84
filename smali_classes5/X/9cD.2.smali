.class public final synthetic LX/9cD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9ks;


# direct methods
.method public synthetic constructor <init>(LX/9ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cD;->A00:LX/9ks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9cD;->A00:LX/9ks;

    iget-object v6, v0, LX/9ks;->A00:Ljava/lang/Object;

    check-cast v6, LX/9P9;

    iget-object v5, v6, LX/9P9;->A04:LX/36Y;

    const/4 v4, 0x0

    const-string v1, "payments_enabled_till"

    invoke-virtual {v5}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    instance-of v0, v6, LX/96x;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/9P9;->A06:LX/9aG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/9aG;->A01(ZZ)V

    :goto_0
    invoke-virtual {v5, v4, v2, v3}, LX/36Y;->A0F(IJ)V

    return-void

    :cond_0
    iget-object v0, v6, LX/9P9;->A06:LX/9aG;

    invoke-virtual {v0, v4, v4}, LX/9aG;->A01(ZZ)V

    goto :goto_0
.end method
