.class public final LX/3XY;
.super Ljava/lang/Object;

# interfaces
.implements LX/46F;


# instance fields
.field public final A00:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XY;->A00:LX/36d;

    return-void
.end method


# virtual methods
.method public B8s()Ljava/lang/String;
    .locals 1

    const-string v0, "ephemeral"

    return-object v0
.end method

.method public bridge synthetic BE6(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/3XY;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ephemeral_nux"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BKZ(Z)V
    .locals 2

    iget-object v0, p0, LX/3XY;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_nux"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic BlE(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/3XY;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_nux"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
