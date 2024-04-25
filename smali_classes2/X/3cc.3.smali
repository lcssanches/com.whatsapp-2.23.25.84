.class public final LX/3cc;
.super Ljava/lang/Object;

# interfaces
.implements LX/47s;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cc;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    iget v0, p1, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3cc;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rv;

    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    invoke-virtual {v1, p1, v0}, LX/3Rv;->A06(LX/37v;B)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1fg;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gU;

    iput-object v1, p1, LX/1gU;->A00:LX/1fG;

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3cc;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
