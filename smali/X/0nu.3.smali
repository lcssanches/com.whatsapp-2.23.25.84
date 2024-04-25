.class public final LX/0nu;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final callbackName:LX/0GO;

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0GO;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0nu;->callbackName:LX/0GO;

    iput-object p2, p0, LX/0nu;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0nu;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
