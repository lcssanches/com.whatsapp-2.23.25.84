.class public final LX/64T;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64T;

    invoke-direct {v0}, LX/64T;-><init>()V

    sput-object v0, LX/64T;->A00:LX/64T;

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
    .locals 1

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    return-object v0
.end method
