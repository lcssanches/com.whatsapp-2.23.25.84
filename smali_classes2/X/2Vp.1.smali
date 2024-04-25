.class public final LX/2Vp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vp;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/2Vp;->A00:LX/1Pt;

    const/16 v0, 0x1a44

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    const/16 v0, 0x1a45

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
