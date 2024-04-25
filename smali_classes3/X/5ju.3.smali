.class public final synthetic LX/5ju;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tc;


# instance fields
.field public final synthetic A00:LX/5qK;


# direct methods
.method public synthetic constructor <init>(LX/5qK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ju;->A00:LX/5qK;

    return-void
.end method


# virtual methods
.method public final BCx(LX/0M1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5ju;->A00:LX/5qK;

    iget v2, v0, LX/5qK;->A01:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
