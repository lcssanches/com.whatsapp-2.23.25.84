.class public LX/0hT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tb;


# static fields
.field public static final A00:LX/0hT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hT;

    invoke-direct {v0}, LX/0hT;-><init>()V

    sput-object v0, LX/0hT;->A00:LX/0hT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf9(LX/0j2;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/0j2;->A0G()V

    :cond_0
    invoke-static {p1}, LX/0j2;->A03(LX/0j2;)F

    move-result v2

    invoke-static {p1}, LX/0j2;->A03(LX/0j2;)F

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/0j2;->A0I()V

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    new-instance v0, LX/0Ug;

    invoke-direct {v0, v2, v1}, LX/0Ug;-><init>(FF)V

    return-object v0
.end method
