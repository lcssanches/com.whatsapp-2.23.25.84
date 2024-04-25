.class public LX/6U3;
.super LX/7Xl;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6ze;LX/7sJ;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/7Xl;-><init>(LX/6ze;LX/7sJ;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/6U3;->A00:Ljava/lang/Runnable;

    return-void
.end method
