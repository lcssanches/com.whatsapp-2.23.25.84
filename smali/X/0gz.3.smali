.class public LX/0gz;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tZ;


# instance fields
.field public final synthetic A00:LX/0h3;


# direct methods
.method public constructor <init>(LX/0h3;)V
    .locals 0

    iput-object p1, p0, LX/0gz;->A00:LX/0h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw()V
    .locals 3

    iget-object v2, p0, LX/0gz;->A00:LX/0h3;

    iget-object v0, v2, LX/0h3;->A01:LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget-boolean v0, v2, LX/0h3;->A07:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/0h3;->A07:Z

    iget-object v0, v2, LX/0h3;->A0K:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
