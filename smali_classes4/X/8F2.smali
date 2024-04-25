.class public LX/8F2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final A00:Ljava/util/Enumeration;

.field public final synthetic A01:LX/8dP;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;LX/8dP;)V
    .locals 0

    iput-object p2, p0, LX/8F2;->A01:LX/8dP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F2;->A00:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LX/8F2;->A00:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8F2;->A00:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8dU;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dU;

    invoke-direct {v1, v0}, LX/8dU;-><init>(LX/8ee;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
