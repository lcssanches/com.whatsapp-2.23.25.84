.class public final synthetic LX/3Jv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nZ;


# instance fields
.field public final synthetic A00:LX/39a;


# direct methods
.method public synthetic constructor <init>(LX/39a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jv;->A00:LX/39a;

    return-void
.end method


# virtual methods
.method public final BNX(Z)V
    .locals 3

    iget-object v2, p0, LX/3Jv;->A00:LX/39a;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/service/proximitylistener.onchanged "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/39a;->A0L()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/39a;->A0K()V

    return-void
.end method
