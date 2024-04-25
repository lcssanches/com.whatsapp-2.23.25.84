.class public abstract LX/6xN;
.super LX/7ds;


# static fields
.field public static final A00:LX/7S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7S7;

    invoke-direct {v0}, LX/7S7;-><init>()V

    sput-object v0, LX/6xN;->A00:LX/7S7;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;)V
    .locals 6

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/7ds;-><init>(Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;Ljava/lang/Object;)V

    return-void
.end method
