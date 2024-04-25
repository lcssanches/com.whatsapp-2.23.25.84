.class public LX/1F9;
.super LX/2yi;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/42C;


# instance fields
.field public A00:I

.field public A01:LX/1ZR;

.field public final A02:LX/1cR;


# direct methods
.method public constructor <init>(LX/1cR;LX/1ZR;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0}, LX/2yi;-><init>()V

    iput-object p1, p0, LX/1F9;->A02:LX/1cR;

    iput-object p2, p0, LX/1F9;->A01:LX/1ZR;

    iput v0, p0, LX/1F9;->A00:I

    return-void
.end method


# virtual methods
.method public Bis(I)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1F9;->A01:LX/1ZR;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1F9;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2yi;->A01:LX/3mV;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/1F9;->A02:LX/1cR;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1cR;->A0B(LX/1Za;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/2yi;->A01:LX/3mV;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1F9;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void
.end method
