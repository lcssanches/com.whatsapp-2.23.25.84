.class public LX/4Op;
.super LX/0V7;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/0Xy;

.field public final A02:LX/1ZZ;

.field public final A03:LX/4NX;

.field public final A04:LX/4NX;

.field public final A05:LX/4NX;


# direct methods
.method public constructor <init>(LX/0Xy;LX/1ZZ;)V
    .locals 4

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4NX;

    invoke-direct {v3, v0}, LX/4NX;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/4Op;->A03:LX/4NX;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/4NX;

    invoke-direct {v0, v1}, LX/4NX;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Op;->A05:LX/4NX;

    new-instance v0, LX/4NX;

    invoke-direct {v0, v1}, LX/4NX;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Op;->A04:LX/4NX;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/4Op;->A00:LX/08P;

    iput-object p1, p0, LX/4Op;->A01:LX/0Xy;

    iput-object p2, p0, LX/4Op;->A02:LX/1ZZ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/4BP;

    invoke-direct {v0, v2, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Op;->A05:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    iget-object v8, v1, LX/4Op;->A01:LX/0Xy;

    iget-object v4, v1, LX/4Op;->A02:LX/1ZZ;

    const/16 v0, 0x13

    new-instance v10, LX/3jV;

    invoke-direct {v10, v1, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, LX/6JC;

    invoke-direct {v6, v1, v0}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/6JC;

    invoke-direct {v5, v1, v0}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6JC;

    invoke-direct {v7, v1, v0}, LX/6JC;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/0Xy;->A04:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x8

    new-instance v1, LX/1qo;

    invoke-direct {v1, v14, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v3, LX/1qo;

    invoke-direct {v3, v1, v0}, LX/1qo;-><init>(LX/1qo;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1qq;

    invoke-direct {v1, v4, v0}, LX/1qq;-><init>(LX/1ZZ;I)V

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1}, LX/1qe;-><init>(LX/1qq;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1qo;

    invoke-direct {v1, v2, v0}, LX/1qo;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x15

    new-instance v9, LX/1rJ;

    invoke-direct {v9, v3, v1, v0}, LX/1rJ;-><init>(LX/1qo;LX/1qo;I)V

    const/16 v15, 0x10

    iget-object v13, v9, LX/2We;->A00:LX/39Z;

    new-instance v4, LX/0iv;

    invoke-direct/range {v4 .. v10}, LX/0iv;-><init>(LX/0sp;LX/0sp;LX/0sp;LX/0Xy;LX/1rJ;Ljava/lang/Runnable;)V

    const-wide/16 v16, 0x7530

    move-object v12, v4

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0H(I)V
    .locals 2

    iget-object v0, p0, LX/4Op;->A05:LX/4NX;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/4Op;->A03:LX/4NX;

    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Op;->A03:LX/4NX;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4Op;->A03:LX/4NX;

    goto :goto_0
.end method
