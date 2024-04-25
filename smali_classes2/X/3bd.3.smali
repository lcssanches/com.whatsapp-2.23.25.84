.class public final LX/3bd;
.super Ljava/lang/Object;

# interfaces
.implements LX/42g;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bd;->A00:LX/8oP;

    iput-object p2, p0, LX/3bd;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bd;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uF;

    iget-object v0, p0, LX/3bd;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-static {v0, v1, p1}, LX/383;->A04(LX/3KY;LX/2uF;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, LX/37v;->A19(I)V

    if-eqz p2, :cond_0

    const-class v0, LX/3bd;

    invoke-static {v0}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
