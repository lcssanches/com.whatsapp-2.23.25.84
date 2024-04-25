.class public final LX/64V;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64V;

    invoke-direct {v0}, LX/64V;-><init>()V

    sput-object v0, LX/64V;->A00:LX/64V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method
