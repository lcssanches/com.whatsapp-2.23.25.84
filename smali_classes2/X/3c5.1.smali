.class public final LX/3c5;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c5;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/37v;->A0l:LX/2rh;

    const/16 v1, 0x800

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2rh;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3c5;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gO;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v2, v3, v0, v1}, LX/2gO;->A01(LX/2rh;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3c5;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
