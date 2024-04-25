.class public LX/0mA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07m;

.field public final synthetic A01:LX/085;

.field public final synthetic A02:LX/0RX;


# direct methods
.method public constructor <init>(LX/07m;LX/085;LX/0RX;)V
    .locals 0

    iput-object p2, p0, LX/0mA;->A01:LX/085;

    iput-object p1, p0, LX/0mA;->A00:LX/07m;

    iput-object p3, p0, LX/0mA;->A02:LX/0RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0mA;->A00:LX/07m;

    invoke-virtual {v0}, LX/0P8;->A00()V

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transition for operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mA;->A02:LX/0RX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "has completed"

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
