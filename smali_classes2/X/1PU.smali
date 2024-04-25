.class public final LX/1PU;
.super LX/3Se;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jU;LX/33t;LX/95o;)V
    .locals 7

    move-object v1, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/25d;->A00:LX/2jr;

    const-string v6, "CREATE_STICKER_USER"

    move-object v0, p0

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LX/3Se;-><init>(LX/2tf;LX/1PI;LX/2jU;LX/33t;LX/2jr;Ljava/lang/String;)V

    return-void
.end method
