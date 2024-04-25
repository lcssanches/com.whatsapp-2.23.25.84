.class public final LX/8H2;
.super Ljava/lang/Object;

# interfaces
.implements LX/43I;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/43I;


# direct methods
.method public constructor <init>(LX/43I;II)V
    .locals 0

    iput-object p1, p0, LX/8H2;->A02:LX/43I;

    iput p2, p0, LX/8H2;->A00:I

    iput p3, p0, LX/8H2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/8H2;->A02:LX/43I;

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v1, p0, LX/8H2;->A00:I

    iget v0, p0, LX/8H2;->A01:I

    invoke-static {v2, v1, v0}, LX/78I;->A00(Ljava/util/Iterator;II)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
