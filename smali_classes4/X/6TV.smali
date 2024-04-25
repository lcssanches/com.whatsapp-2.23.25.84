.class public final LX/6TV;
.super LX/7XA;


# static fields
.field public static final A00:LX/6TV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6TV;

    invoke-direct {v0}, LX/6TV;-><init>()V

    sput-object v0, LX/6TV;->A00:LX/6TV;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1ffe

    const v0, 0x3fffe

    new-instance v1, LX/8ZJ;

    invoke-direct {v1, v2, v0}, LX/8ZJ;-><init>(II)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/7XA;-><init>(LX/8ZJ;I)V

    return-void
.end method
