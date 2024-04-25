.class public LX/1IP;
.super LX/2nR;


# instance fields
.field public final synthetic A00:LX/29u;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29u;LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x1388

    move-object v0, p0

    iput-object p1, p0, LX/1IP;->A00:LX/29u;

    iput-object p6, p0, LX/1IP;->A01:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/2nR;-><init>(LX/2eq;LX/2rK;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
