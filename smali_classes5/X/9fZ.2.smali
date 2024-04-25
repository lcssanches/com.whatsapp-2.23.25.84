.class public final synthetic LX/9fZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3dy;

.field public final synthetic A01:LX/9Q9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3dy;LX/9Q9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9fZ;->A01:LX/9Q9;

    iput-object p3, p0, LX/9fZ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9fZ;->A00:LX/3dy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9fZ;->A01:LX/9Q9;

    iget-object v3, p0, LX/9fZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9fZ;->A00:LX/3dy;

    iget-object v0, v0, LX/9Q9;->A01:LX/3Iw;

    invoke-virtual {v0, v3}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payments: failed to read payment method from credId: "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void
.end method
