.class public final synthetic LX/5jv;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tc;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5jv;->A00:I

    return-void
.end method


# virtual methods
.method public final BCx(LX/0M1;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/5jv;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
