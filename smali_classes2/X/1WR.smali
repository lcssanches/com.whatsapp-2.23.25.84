.class public final LX/1WR;
.super LX/2js;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2js;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1WR;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A07(I)V
    .locals 1

    iget-object v0, p0, LX/1WR;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    return-void
.end method
