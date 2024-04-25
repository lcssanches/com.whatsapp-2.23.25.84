.class public LX/48z;
.super Ljava/lang/Object;

# interfaces
.implements LX/45B;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48z;->A01:I

    iput-object p1, p0, LX/48z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbr(LX/39Z;)V
    .locals 3

    iget v0, p0, LX/48z;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/48z;->A00:Ljava/lang/Object;

    check-cast v1, LX/2p3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2p3;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "success getting chat block status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/48z;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uD;

    iget-object v1, v2, LX/2uD;->A0c:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, v2, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
