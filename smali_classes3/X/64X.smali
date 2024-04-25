.class public final LX/64X;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# static fields
.field public static final A00:LX/64X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/64X;

    invoke-direct {v0}, LX/64X;-><init>()V

    sput-object v0, LX/64X;->A00:LX/64X;

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

    new-instance v0, LX/5Ah;

    invoke-direct {v0}, LX/5Ah;-><init>()V

    return-object v0
.end method
