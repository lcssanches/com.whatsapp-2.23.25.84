.class public LX/0hQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tb;


# static fields
.field public static final A00:LX/0hQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hQ;

    invoke-direct {v0}, LX/0hQ;-><init>()V

    sput-object v0, LX/0hQ;->A00:LX/0hQ;

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

    invoke-static {p1}, LX/0YG;->A00(LX/0j2;)F

    move-result v0

    invoke-static {v0, p2}, LX/001;->A09(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
