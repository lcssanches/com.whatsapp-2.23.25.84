.class public LX/3jt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/42C;


# instance fields
.field public final A00:LX/1Za;


# direct methods
.method public constructor <init>(LX/1Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jt;->A00:LX/1Za;

    return-void
.end method


# virtual methods
.method public Bis(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "locationsunsubscriberesponsehandler/error "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string/jumbo v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
