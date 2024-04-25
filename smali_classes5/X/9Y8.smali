.class public final synthetic LX/9Y8;
.super Ljava/lang/Object;

# interfaces
.implements LX/41x;


# instance fields
.field public final synthetic A00:LX/98S;


# direct methods
.method public synthetic constructor <init>(LX/98S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Y8;->A00:LX/98S;

    return-void
.end method


# virtual methods
.method public final BWX(LX/3DW;LX/39Z;)V
    .locals 5

    iget-object v4, p0, LX/9Y8;->A00:LX/98S;

    iget-object v3, v4, LX/98S;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "paymentMethodNotificationObserver is called "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/907;->A1L(LX/36E;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/98S;->A08:LX/3DW;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, p1, v1}, LX/98S;->A5S(LX/3DW;Z)V

    return-void
.end method
