.class public final LX/6g1;
.super LX/6g8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/6g8<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/6g8;-><init>(I)V

    return-void
.end method

.method public static create()LX/6g1;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/6g1;->create(I)LX/6g1;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)LX/6g1;
    .locals 1

    const/4 p0, 0x3

    new-instance v0, LX/6g1;

    invoke-direct {v0, p0}, LX/6g1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public newBackingMap(I)LX/7m3;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/7m3;

    invoke-direct {v0, v1}, LX/7m3;-><init>(I)V

    return-object v0
.end method
