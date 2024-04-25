.class public final synthetic LX/9bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9D4;


# direct methods
.method public synthetic constructor <init>(LX/9D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bz;->A00:LX/9D4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9bz;->A00:LX/9D4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: rejectCollect; request is expired; transaction id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/9D4;->A01:LX/37u;

    iget-object v0, v1, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/9D4;->A03:LX/9Xx;

    iget-object v0, v0, LX/9Xx;->A02:LX/39F;

    invoke-virtual {v0, v1}, LX/39F;->A0W(LX/37u;)V

    return-void
.end method
