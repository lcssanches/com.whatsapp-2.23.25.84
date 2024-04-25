.class public LX/8ew;
.super LX/8e0;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(LX/8e6;)V
    .locals 1

    iget-object v0, p1, LX/8e6;->A01:LX/8ed;

    invoke-direct {p0, v0}, LX/8e0;-><init>(LX/8ee;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
