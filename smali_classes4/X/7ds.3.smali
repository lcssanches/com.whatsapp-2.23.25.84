.class public abstract LX/7ds;
.super Ljava/lang/Object;


# static fields
.field public static final A08:[I


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/6z0;

.field public final A02:LX/7ds;

.field public final A03:LX/5Z8;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    sput-object v0, LX/7ds;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/6z0;LX/7ds;LX/5Z8;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/7ds;->A03:LX/5Z8;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/7ds;->A02:LX/7ds;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/7ds;->A00:Landroid/view/ViewGroup;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/7ds;->A04:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/7ds;->A01:LX/6z0;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/7ds;->A05:Ljava/util/List;

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v1, LX/8VG;

    invoke-direct {v1, v0}, LX/8VG;-><init>(LX/7ds;)V

    invoke-static {v2, v1}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v1

    iput-object v1, v0, LX/7ds;->A07:LX/6EN;

    const-string v1, "DecorView"

    const-string v2, "LinearLayout"

    const-string v3, "FrameLayout"

    const-string v4, "GenericDraweeView"

    const-string v5, "RecyclerView"

    const-string v6, "Row"

    const-string v7, "Column"

    const-string v8, "Image"

    const-string v9, "Text"

    const-string v10, "LithoView"

    const-string v11, "LithoRecyclerView"

    const-string v12, "WrapComponent"

    const-string v13, "DebugComponent"

    const-string v14, "FbLinearLayout"

    const-string v15, "FbMeasureBlockingFrameLayout"

    const-string v16, "FbSwipeRefreshLayout"

    const-string v17, "TouchInterceptorFrameLayout"

    const-string v18, "BetterRecyclerView"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/7ds;->A06:Ljava/util/Set;

    return-void
.end method
