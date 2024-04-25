.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0eh;

.field public final synthetic A01:LX/0t2;

.field public final synthetic A02:LX/0Ox;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eh;LX/0t2;LX/0Ox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0eh;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/0t2;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/0Ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 4

    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0eh;

    iget-object v3, v0, LX/0eh;->A0c:Ljava/util/Map;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/0t2;

    invoke-interface {v0, v2, v1}, LX/0t2;->BSc(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing fragment result with key "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/0Ox;

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0eh;

    iget-object v1, v0, LX/0eh;->A0b:Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
