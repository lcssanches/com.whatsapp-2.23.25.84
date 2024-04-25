.class public final synthetic LX/9eO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ra;

.field public final synthetic A01:LX/9M1;


# direct methods
.method public synthetic constructor <init>(LX/9Ra;LX/9M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eO;->A00:LX/9Ra;

    iput-object p2, p0, LX/9eO;->A01:LX/9M1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9eO;->A00:LX/9Ra;

    iget-object v2, p0, LX/9eO;->A01:LX/9M1;

    iget-object v3, v4, LX/9Ra;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/9M1;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/9Ra;->A03:LX/39F;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39F;->A0W(LX/37u;)V

    return-void
.end method
