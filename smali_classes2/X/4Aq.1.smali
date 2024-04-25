.class public LX/4Aq;
.super Ljava/lang/Object;

# interfaces
.implements LX/41f;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Aq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Aq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXj(I)Z
    .locals 3

    iget v0, p0, LX/4Aq;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cn;

    iget-object v0, v0, LX/2cn;->A03:LX/2CY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2CY;->A00:LX/2SH;

    iget-object v0, v0, LX/2SH;->A03:LX/3dz;

    invoke-static {v0, p1}, LX/3dz;->A01(LX/3dz;I)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, LX/4Aq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3WP;

    iget-boolean v0, v2, LX/3WP;->A0R:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/3WP;->A06:LX/41f;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/41f;->BXj(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/3WP;->A0R:Z

    iget-boolean v0, v2, LX/3WP;->A0R:Z

    return v0
.end method
