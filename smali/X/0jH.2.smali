.class public LX/0jH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/05O;

.field public A01:LX/0Ri;

.field public final synthetic A02:LX/05O;


# direct methods
.method public constructor <init>(LX/05O;LX/05O;)V
    .locals 0

    iput-object p1, p0, LX/0jH;->A02:LX/05O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jH;->A00:LX/05O;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0Ri;

    iget-object v0, p0, LX/0jH;->A01:LX/0Ri;

    iget v1, v0, LX/0Ri;->A02:I

    iget v0, p1, LX/0Ri;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0jH;->A01:LX/0Ri;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0jH;->A01:LX/0Ri;

    iget-object v0, v0, LX/0Ri;->A09:[F

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jH;->A01:LX/0Ri;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
