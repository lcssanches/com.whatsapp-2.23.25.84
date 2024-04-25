.class public final LX/64W;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64W;

    invoke-direct {v0}, LX/64W;-><init>()V

    sput-object v0, LX/64W;->A00:LX/64W;

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

    const/4 v1, 0x1

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0
.end method
