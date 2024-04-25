.class public LX/8gj;
.super LX/72L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/72L;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "This vCard has nested vCard data in it."

    invoke-direct {p0, v0}, LX/72L;-><init>(Ljava/lang/String;)V

    return-void
.end method
