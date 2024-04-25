.class public LX/5lK;
.super Ljava/lang/Object;

# interfaces
.implements LX/43h;


# instance fields
.field public final synthetic A00:LX/5bC;

.field public final synthetic A01:LX/7KA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5bC;LX/7KA;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5lK;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5lK;->A01:LX/7KA;

    iput-object p1, p0, LX/5lK;->A00:LX/5bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS8(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/5lK;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5lK;->A01:LX/7KA;

    iget-object v0, v3, LX/7KA;->A02:LX/3DF;

    iget-object v1, v0, LX/3DF;->A01:LX/3D7;

    iget-boolean v0, v1, LX/3D7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3D7;->A00:Z

    iget-object v0, v3, LX/7KA;->A00:LX/5nL;

    iget-object v2, v0, LX/5nL;->A05:LX/3S5;

    iget-object v1, v3, LX/7KA;->A01:LX/37v;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_0
    iget-object v0, p0, LX/5lK;->A00:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public BS9(LX/5OS;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5lK;->A02:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5lK;->A01:LX/7KA;

    iget-object v0, v3, LX/7KA;->A02:LX/3DF;

    iget-object v1, v0, LX/3DF;->A01:LX/3D7;

    iget-boolean v0, v1, LX/3D7;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3D7;->A00:Z

    iget-object v0, v3, LX/7KA;->A00:LX/5nL;

    iget-object v2, v0, LX/5nL;->A05:LX/3S5;

    iget-object v1, v3, LX/7KA;->A01:LX/37v;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_0
    iget-object v0, p0, LX/5lK;->A00:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
