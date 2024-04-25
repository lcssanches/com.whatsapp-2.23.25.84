.class public LX/7cb;
.super Ljava/lang/Object;


# static fields
.field public static final A06:Ljava/util/Comparator;

.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:[LX/7JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    sput-object v0, LX/7cb;->A06:Ljava/util/Comparator;

    const/16 v1, 0xf

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    sput-object v0, LX/7cb;->A07:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [LX/7JO;

    iput-object v0, p0, LX/7cb;->A05:[LX/7JO;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7cb;->A04:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/7cb;->A00:I

    return-void
.end method
