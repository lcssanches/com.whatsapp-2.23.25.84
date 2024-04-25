.class public LX/6Id;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5SJ;I)V
    .locals 0

    iput p2, p0, LX/6Id;->A01:I

    iput-object p1, p0, LX/6Id;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQv(Landroid/util/Pair;)V
    .locals 3

    iget v0, p0, LX/6Id;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SJ;

    iget-object v0, v0, LX/5SJ;->A07:LX/08S;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    const/16 v1, 0x195

    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SJ;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LX/5SJ;->A04:LX/08S;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/5SJ;->A08:LX/08S;

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/6Id;->A01:I

    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SJ;

    iget-object v1, v0, LX/5SJ;->A0M:LX/472;

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method
