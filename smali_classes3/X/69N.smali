.class public final LX/69N;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/69N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69N;

    invoke-direct {v0}, LX/69N;-><init>()V

    sput-object v0, LX/69N;->A00:LX/69N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5c3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5c3;->A00:LX/5Bh;

    return-object v0
.end method
