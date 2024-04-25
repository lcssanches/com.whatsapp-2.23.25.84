.class public LX/0hg;
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
    .locals 1

    iget-object v0, p2, LX/0O3;->A00:LX/0vC;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
