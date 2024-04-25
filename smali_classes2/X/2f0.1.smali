.class public final LX/2f0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2f0;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(LX/3gO;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3gO;->A0r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3gO;->A0f:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2f0;->A00:LX/1Pt;

    const/16 v1, 0xe6f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
