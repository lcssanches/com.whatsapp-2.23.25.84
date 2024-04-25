.class public LX/8e2;
.super LX/8I7;

# interfaces
.implements LX/8kJ;


# instance fields
.field public A00:I

.field public A01:LX/8oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8e2;->A00:I

    sget-object v0, LX/8dG;->A00:LX/8dG;

    iput-object v0, p0, LX/8e2;->A01:LX/8oc;

    return-void
.end method

.method public constructor <init>(LX/8eY;)V
    .locals 3

    invoke-direct {p0}, LX/8I7;-><init>()V

    iget v2, p1, LX/8eY;->A00:I

    iput v2, p0, LX/8e2;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/8dG;->A00:LX/8dG;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance v1, LX/8dL;

    invoke-direct {v1, v0}, LX/8dL;-><init>(LX/8ee;)V

    :goto_0
    iput-object v1, p0, LX/8e2;->A01:LX/8oc;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
