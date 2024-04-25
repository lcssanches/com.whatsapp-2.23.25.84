.class public final synthetic LX/9fy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:LX/91O;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/37u;LX/91O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fy;->A02:LX/91O;

    iput-object p1, p0, LX/9fy;->A00:LX/37u;

    iput-object p2, p0, LX/9fy;->A01:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fy;->A02:LX/91O;

    iget-object v3, p0, LX/9fy;->A00:LX/37u;

    iget-object v2, p0, LX/9fy;->A01:LX/37u;

    iget-object v0, v4, LX/91O;->A0N:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v3, LX/37u;->A06:J

    iget-object v1, v4, LX/91O;->A0S:LX/39F;

    iget-object v0, v2, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    invoke-virtual {v1}, LX/39F;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/91O;->A0X:LX/36Y;

    const/4 v2, 0x0

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
