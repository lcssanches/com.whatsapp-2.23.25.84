.class public LX/1sx;
.super LX/1rt;


# static fields
.field public static final A00:LX/1xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1xh;->A1u:LX/1xh;

    sput-object v0, LX/1sx;->A00:LX/1xh;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/1fH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1rt;-><init>(LX/2rr;LX/1fH;)V

    return-void
.end method
