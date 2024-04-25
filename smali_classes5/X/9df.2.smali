.class public final synthetic LX/9df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Nz;


# direct methods
.method public synthetic constructor <init>(LX/9Nz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9df;->A00:LX/9Nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9df;->A00:LX/9Nz;

    iget-object v1, v0, LX/9Nz;->A01:LX/36Y;

    iget-object v0, v0, LX/9Nz;->A00:LX/39F;

    invoke-virtual {v0}, LX/39F;->A0a()Z

    move-result v2

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
