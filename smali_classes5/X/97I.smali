.class public LX/97I;
.super LX/9OD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/9QT;LX/9SV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "REMOVEMETHOD"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/9OD;-><init>(LX/2uE;LX/2tf;LX/9QT;LX/9SV;Ljava/lang/String;)V

    iput-object p5, p0, LX/97I;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/97I;->A00:Ljava/lang/String;

    return-void
.end method
