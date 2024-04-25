.class public final LX/3cM;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cM;->A01:LX/8oP;

    iput-object p2, p0, LX/3cM;->A00:LX/8oP;

    iput-object p3, p0, LX/3cM;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget v0, p1, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3cM;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eX;

    iget-wide v1, p1, LX/37v;->A1L:J

    iget v0, p1, LX/37v;->A06:I

    invoke-virtual {v3, v1, v2, v0}, LX/2eX;->A00(JI)V

    invoke-virtual {p1}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cM;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fV;

    invoke-virtual {v0, p1}, LX/2fV;->A01(LX/37v;)V

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0r()LX/2lU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3cM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hH;

    invoke-virtual {v0, p1}, LX/2hH;->A00(LX/37v;)V

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3cM;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
