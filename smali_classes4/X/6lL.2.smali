.class public final LX/6lL;
.super LX/7En;


# static fields
.field public static final A00:LX/6lL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lL;

    invoke-direct {v0}, LX/6lL;-><init>()V

    sput-object v0, LX/6lL;->A00:LX/6lL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f122368

    new-instance v0, LX/54p;

    invoke-direct {v0, v2, v1}, LX/54p;-><init>([Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/7En;-><init>(LX/5Pb;)V

    return-void
.end method
