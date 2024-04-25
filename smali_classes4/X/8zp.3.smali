.class public LX/8zp;
.super Ljava/lang/Object;

# interfaces
.implements LX/41V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Sp;I)V
    .locals 0

    iput p2, p0, LX/8zp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ9(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/8zp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sp;

    invoke-virtual {v0, p1}, LX/5Sp;->A01(Ljava/util/Collection;)V

    return-void
.end method
