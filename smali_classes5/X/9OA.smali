.class public LX/9OA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/9WP;

.field public final A03:LX/96A;

.field public final A04:LX/9QS;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/9WP;LX/96A;LX/9QS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OA;->A00:LX/3dV;

    iput-object p2, p0, LX/9OA;->A01:LX/2uE;

    iput-object p5, p0, LX/9OA;->A04:LX/9QS;

    iput-object p4, p0, LX/9OA;->A03:LX/96A;

    iput-object p3, p0, LX/9OA;->A02:LX/9WP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/474;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/9PD;
    .locals 12

    iget-object v3, p0, LX/9OA;->A00:LX/3dV;

    iget-object v4, p0, LX/9OA;->A01:LX/2uE;

    iget-object v7, p0, LX/9OA;->A04:LX/9QS;

    iget-object v6, p0, LX/9OA;->A03:LX/96A;

    iget-object v5, p0, LX/9OA;->A02:LX/9WP;

    new-instance v0, LX/9PD;

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, LX/9PD;-><init>(Landroid/content/Context;LX/474;LX/3dV;LX/2uE;LX/9WP;LX/96A;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-object v0
.end method
