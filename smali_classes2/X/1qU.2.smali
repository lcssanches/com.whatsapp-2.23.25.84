.class public final LX/1qU;
.super LX/2Wd;

# interfaces
.implements LX/47y;


# instance fields
.field public final A00:LX/1ph;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "single_serialized_proof"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v1, "serialized_proof"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, [B

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/1qU;->A01:[B

    const/16 v0, 0x71

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string/jumbo v0, "root_hash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ph;

    iput-object v0, p0, LX/1qU;->A00:LX/1ph;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av4(LX/2Qy;)V
    .locals 4

    iget-object v1, p1, LX/2Qy;->A04:[[B

    iget v3, p1, LX/2Qy;->A00:I

    iget-object v2, p0, LX/1qU;->A00:LX/1ph;

    iget-object v0, v2, LX/1ph;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v1, p1, LX/2Qy;->A03:[[B

    iget-object v0, v2, LX/1ph;->A03:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v1, p1, LX/2Qy;->A05:[[B

    iget-object v0, p0, LX/1qU;->A01:[B

    aput-object v0, v1, v3

    iget-object v1, p1, LX/2Qy;->A02:[I

    const/4 v0, 0x0

    aput v0, v1, v3

    return-void
.end method
