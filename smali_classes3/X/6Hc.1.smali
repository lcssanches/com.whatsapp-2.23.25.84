.class public LX/6Hc;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Hc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 3

    iget v1, p0, LX/6Hc;->A02:I

    iget-object v0, p0, LX/6Hc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/5MU;

    iget-object v1, p0, LX/6Hc;->A01:Ljava/lang/Object;

    check-cast v1, LX/0fI;

    iget-boolean v0, v0, LX/5MU;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C2;->A1F(LX/0fI;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/4pi;

    iget-object v2, p0, LX/6Hc;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, LX/4pi;->A0x:LX/2oA;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void
.end method
