.class public final LX/2fa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/32T;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>(LX/32T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fa;->A00:LX/32T;

    new-instance v0, LX/3sD;

    invoke-direct {v0, p0}, LX/3sD;-><init>(LX/2fa;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2fa;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2fa;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
