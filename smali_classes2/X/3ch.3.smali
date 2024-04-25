.class public final LX/3ch;
.super Ljava/lang/Object;

# interfaces
.implements LX/47s;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ch;->A01:LX/8oP;

    iput-object p2, p0, LX/3ch;->A00:LX/8oP;

    iput-object p3, p0, LX/3ch;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ch;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    invoke-static {v0, p1}, LX/3AO;->A0W(LX/2uF;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ch;->A00:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tr;->A07(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3ch;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eZ;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2eZ;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/37v;->A1a:[B

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/37v;->A1D:Z

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3ch;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
