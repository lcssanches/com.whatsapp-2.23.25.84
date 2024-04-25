.class public final LX/7cN;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    sput-object v0, LX/7cN;->A05:Ljava/util/Comparator;

    const/16 v1, 0xd

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    sput-object v0, LX/7cN;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7cN;->A01:I

    iput p2, p0, LX/7cN;->A00:I

    iput-object p3, p0, LX/7cN;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7cN;->A02:Ljava/lang/String;

    return-void
.end method
