.class public abstract LX/4qx;
.super LX/5nV;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/327;


# direct methods
.method public constructor <init>(LX/36Z;LX/327;)V
    .locals 0

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/4qx;->A00:LX/36Z;

    iput-object p2, p0, LX/4qx;->A01:LX/327;

    return-void
.end method


# virtual methods
.method public final A01(LX/4cN;LX/37v;IZ)Z
    .locals 10

    const/4 v1, 0x1

    iget-object v2, p0, LX/4qx;->A01:LX/327;

    const v0, 0x102000a

    move-object v4, p1

    invoke-virtual {p1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/4qx;->A00:LX/36Z;

    const/4 v0, 0x0

    new-instance v6, LX/6JH;

    invoke-direct {v6, p1, v0}, LX/6JH;-><init>(Ljava/lang/Object;I)V

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, LX/327;->A01(Landroid/view/View;LX/4cN;LX/36Z;LX/6Br;LX/37v;IZ)V

    return v1
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
