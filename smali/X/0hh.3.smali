.class public LX/0hh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJi(LX/0HD;LX/0Cy;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method
