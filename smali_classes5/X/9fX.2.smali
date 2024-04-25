.class public final synthetic LX/9fX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9mp;

.field public final synthetic A01:LX/2mt;

.field public final synthetic A02:LX/39Z;


# direct methods
.method public synthetic constructor <init>(LX/9mp;LX/2mt;LX/39Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fX;->A00:LX/9mp;

    iput-object p2, p0, LX/9fX;->A01:LX/2mt;

    iput-object p3, p0, LX/9fX;->A02:LX/39Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9fX;->A00:LX/9mp;

    iget-object v5, p0, LX/9fX;->A01:LX/2mt;

    iget-object v1, p0, LX/9fX;->A02:LX/39Z;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/9mp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rn;

    invoke-virtual {v0, v1}, LX/9Rn;->A01(LX/39Z;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "on_success"

    iget-boolean v0, v5, LX/2mt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2mt;->A03:LX/2Wy;

    const/16 v1, 0x18

    new-instance v0, LX/3jh;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Wy;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
