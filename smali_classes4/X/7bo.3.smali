.class public LX/7bo;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/7LB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    sput-object v0, LX/7bo;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/7LB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bo;->A01:LX/7LB;

    iput p2, p0, LX/7bo;->A00:I

    return-void
.end method
