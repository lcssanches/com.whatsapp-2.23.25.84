.class public LX/48P;
.super LX/1H7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/330;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/48P;->A02:I

    iput-object p1, p0, LX/48P;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/48P;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1H7;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/48P;->A02:I

    iget-object v0, p0, LX/48P;->A00:Ljava/lang/Object;

    check-cast v0, LX/330;

    iget-object v4, v0, LX/330;->A09:LX/38Q;

    iget-object v3, v0, LX/330;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/48P;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/330;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1388

    invoke-virtual {v4, v3, v2, v1, v0}, LX/38Q;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
