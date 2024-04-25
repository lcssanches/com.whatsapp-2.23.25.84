.class public final LX/1sr;
.super LX/1sy;


# static fields
.field public static final A01:LX/1xh;


# instance fields
.field public final A00:LX/1fH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1xh;->A2t:LX/1xh;

    sput-object v0, LX/1sr;->A01:LX/1xh;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/1fH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/1sr;->A00:LX/1fH;

    return-void
.end method
