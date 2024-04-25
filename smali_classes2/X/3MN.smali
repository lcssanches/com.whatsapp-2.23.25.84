.class public final LX/3MN;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:LX/33G;


# direct methods
.method public constructor <init>(LX/33G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MN;->A00:LX/33G;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3MN;->A00:LX/33G;

    invoke-virtual {v1}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1Vl;->A14:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
