.class public LX/0hR;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tb;


# static fields
.field public static final A00:LX/0hR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hR;

    invoke-direct {v0}, LX/0hR;-><init>()V

    sput-object v0, LX/0hR;->A00:LX/0hR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf9(LX/0j2;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/0YG;->A02(LX/0j2;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
