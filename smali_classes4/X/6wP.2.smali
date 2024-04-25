.class public LX/6wP;
.super LX/2Wd;

# interfaces
.implements LX/43A;
.implements LX/8vW;
.implements LX/8vX;
.implements LX/47x;
.implements LX/8vY;
.implements LX/8vb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 9

    iput p2, p0, LX/6wP;->A00:I

    invoke-direct {p0}, LX/2Wd;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/2Wd;->A06(LX/39Z;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const-string v6, "rate-overlimit"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1ad

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void

    :cond_0
    const-string v6, "bad-request"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2Wd;->A05()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x190

    goto :goto_0
.end method


# virtual methods
.method public AvB(LX/7Of;)V
    .locals 2

    iget v0, p0, LX/6wP;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/7Of;->A00(LX/8vY;)V

    return-void

    :cond_0
    check-cast p1, LX/0FG;

    iget-object v0, p1, LX/0FG;->A00:LX/0iv;

    iget-object v1, v0, LX/0iv;->A01:LX/0sp;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public B4O()Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/6wP;->A00:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1ad

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x190

    goto :goto_0
.end method

.method public BCL()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6wP;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "rate-overlimit"

    return-object v0

    :cond_0
    const-string v0, "bad-request"

    return-object v0
.end method
