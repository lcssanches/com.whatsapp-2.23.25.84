.class public LX/0hS;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tb;


# static fields
.field public static final A00:LX/0hS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hS;

    invoke-direct {v0}, LX/0hS;-><init>()V

    sput-object v0, LX/0hS;->A00:LX/0hS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf9(LX/0j2;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v2

    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0GZ;->A02:LX/0GZ;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0GZ;->A09:LX/0GZ;

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/0j2;->A03(LX/0j2;)F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {p1}, LX/0j2;->A03(LX/0j2;)F

    move-result v0

    mul-float/2addr v0, p2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p2}, LX/0YG;->A02(LX/0j2;F)Landroid/graphics/PointF;

    move-result-object v2

    :cond_2
    return-object v2
.end method
