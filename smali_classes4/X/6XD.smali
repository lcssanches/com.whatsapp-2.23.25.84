.class public LX/6XD;
.super LX/8E6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/82U;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6XD;->A02:I

    iput-object p1, p0, LX/6XD;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/8E6;-><init>(LX/82U;)V

    iput-object p2, p0, LX/6XD;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/82U;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6XD;->A02:I

    iput-object p1, p0, LX/6XD;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/8E6;-><init>(LX/82U;)V

    iput-object p2, p0, LX/6XD;->A01:Ljava/lang/Object;

    return-void
.end method
