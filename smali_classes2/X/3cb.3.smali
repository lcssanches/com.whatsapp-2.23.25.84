.class public final LX/3cb;
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

    iput-object p1, p0, LX/3cb;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/37v;->A1P:J

    const-wide/16 v1, 0x4

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3cb;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39F;

    iget-wide v1, p1, LX/37v;->A1L:J

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/39F;->A0G(Ljava/lang/String;Ljava/lang/String;J)LX/37u;

    move-result-object v0

    iput-object v0, p1, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UNSET"

    :cond_3
    iput-object v0, p1, LX/37v;->A15:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-class v0, LX/3cb;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
